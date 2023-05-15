Return-Path: <bounce+64575+188567+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 43EC37024BA
	for <lists@lfdr.de>; Mon, 15 May 2023 08:31:29 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id t0EuYY4521862xNqXVjruGas; Sun, 14 May 2023 23:31:27 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.82528.1684132287687354882
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 14 May 2023 23:31:27 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 933354 linux-4.14.y_cip_qemu_defconfig_4.14.315-rc1_6e8b5394_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 May 2023 06:31:27 +0000
Message-ID: <010101881e1b5212-df713124-1450-412c-8f16-eb2943a6c954-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.15-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: GAyF5WBBloZNcY6j95eCPA99x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684132287;
 bh=yYsooippeAlyEedww1KHG39aCYdwX8usQs0a26qkXpo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UQEvpDc50fuhlvC44m8H8EC8WuGxlqeufYg80RmZKjJqFehEb/pd19avI71l/Pnez6F
 XfRPhTD4hqFxg32vOGzr+gXWnekImUUTqD6YtTRbE74tkQHf1IyaS89bJ76j0DP5L/rUX
 bYysz9/bIm6IHbJaRjcdBhyknfD7moz9qhc=


Hello,

The job with ID # 933354 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/933354




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-4.14.y_cip_qemu_defconfig_4.14.315-rc1_6e8b5394_x86_cip_=
qemu_defconfig_boot
Submitted: 2023-05-15 06:30:11 (+0000 UTC)
Started: 2023-05-15 06:30:26 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9333=
54/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/933354/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5000000000 seconds
Test Case login-action: Test passed
Measurement: 10.9600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.3000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.8000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 1.0000000000 seconds
Test Case http-download: Test passed
Measurement: 2.0100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#188567): https://lists.cip-project.org/g/cip-testing-re=
sults/message/188567
Mute This Topic: https://lists.cip-project.org/mt/98898221/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


