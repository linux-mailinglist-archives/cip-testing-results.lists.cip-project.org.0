Return-Path: <bounce+64575+173479+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3BA1A6C3BE5
	for <lists@lfdr.de>; Tue, 21 Mar 2023 21:35:10 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 8TVaYY4521862xCzwj7kw5DZ; Tue, 21 Mar 2023 13:35:08 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.25799.1679430908586665002
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Mar 2023 13:35:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 882239 linux-6.2.y_qemu_arm64_defconfig_6.2.8-rc3_d9c239ae1_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 21 Mar 2023 20:35:07 +0000
Message-ID: <0101018705e1f7ac-e485573b-0cba-49eb-97ed-e208fdcfcbe7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.21-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: MCKq2YdlWXLTPJPorQEgLW3yx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679430908;
 bh=0Iil0eenmNQ84MXA8kHXk0pM1d+vR9sxfRNI3kn8PnI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=R0nhsCd/9SVcsmyVI+0sTgYUqSep1dE1M8ppHHYZsXfgtllZOgRZVegaTx2ED7ZXd0y
 ycJ8kpu6CeRV+0ed5EHWckpAnquTCeRT654p2LDCUluZMun6xpKH6V8N4Tc0Pe2zeLqJH
 fJrnZxLfWIyEUbsUo0w+Oy5tVNgjWYVW4SM=


Hello,

The job with ID # 882239 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/882239




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.2.y_qemu_arm64_defconfig_6.2.8-rc3_d9c239ae1_arm64_qem=
u_arm64_defconfig_boot
Submitted: 2023-03-21 20:33:44 (+0000 UTC)
Started: 2023-03-21 20:34:07 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8822=
39/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/882239/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 29.2900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 28.2600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.8200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.3500000000 seconds
Test Case http-download: Test passed
Measurement: 0.5400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#173479): https://lists.cip-project.org/g/cip-testing-re=
sults/message/173479
Mute This Topic: https://lists.cip-project.org/mt/97764437/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


