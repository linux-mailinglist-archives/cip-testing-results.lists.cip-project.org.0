Return-Path: <bounce+64575+186224+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D43866F99A7
	for <lists@lfdr.de>; Sun,  7 May 2023 18:19:18 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id MvgmYY4521862xMQwDaaXiPv; Sun, 07 May 2023 09:19:17 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.68723.1683476317509668532
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 07 May 2023 09:18:37 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 925759 linux-4.14.y_cip_qemu_defconfig_4.14.315-rc1_a00bdd4e_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 7 May 2023 16:18:36 +0000
Message-ID: <01010187f70201f1-8ec29721-6351-4bf5-a72e-a447fc391b72-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.07-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: kc0Fc6m4TqWfDRWqld2dmy2Wx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1683476357;
 bh=CW6tt4lc3iaduT66iUNbVRtvfOCQJhm72XiV3DEdxI8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=AVLXtOpDmASFKYoUAZg01cuAQMqOP19nphdupZ3XQ/cl1esZusUPwh2FYdQ0uaRaTmt
 FcEOkboqxsv8Vd/5WCLsMfnu7wltpf1m19eW2mhO0VG7fG1mHxAFBtefjLjQQU9yrqVTt
 YcW3sYXJUYgtCFdJtDpdfH7GIjGGGvQfc5E=


Hello,

The job with ID # 925759 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/925759




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-4.14.y_cip_qemu_defconfig_4.14.315-rc1_a00bdd4e_x86_cip_=
qemu_defconfig_boot
Submitted: 2023-05-07 16:17:31 (+0000 UTC)
Started: 2023-05-07 16:17:56 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9257=
59/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/925759/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5300000000 seconds
Test Case login-action: Test passed
Measurement: 10.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.6600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.8100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 0.9500000000 seconds
Test Case http-download: Test passed
Measurement: 0.3900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#186224): https://lists.cip-project.org/g/cip-testing-re=
sults/message/186224
Mute This Topic: https://lists.cip-project.org/mt/98743790/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


