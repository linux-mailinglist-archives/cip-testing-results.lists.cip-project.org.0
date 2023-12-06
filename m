Return-Path: <bounce+64575+246925+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 26BD0807328
	for <lists@lfdr.de>; Wed,  6 Dec 2023 15:57:10 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=QUQk86IR9aIYYUjp4UToiXD0tXJlIIXYeUyKtU3asUQ=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701874627; v=1;
 b=mbR6DXpSWnurCilizvrSfhcWxghxzuAoy8qDESPgyft8xwkX0k7prrDCf9doF4DfYnbZlwtV
 kHPPyQJfxujy2r2zTttayRWAUfDYtbCGyt5YFYUr+q90QOz25tjH3pUDMS7dIeHFmk5CD5ty1Co
 y2BEyoaEGL6cojmMtv8MgApM=
X-Received: by 127.0.0.2 with SMTP id ZGpQYY4521862xn4jkndHIgv; Wed, 06 Dec 2023 06:57:07 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.33674.1701874627553670472
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 06 Dec 2023 06:57:07 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1052928 swvanbuuren-squad-hacking_siemens_ipc227e_defconfig_4.19.297-cip104_1de13c21d_x86_siemens_ipc227e_defconfig_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 6 Dec 2023 14:57:06 +0000
Message-ID: <0101018c3fa1f14f-d14fe206-637a-4d96-adaa-aee0ce2f8568-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.06-54.240.27.42
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: VfU8F40BX2YRZDsgXNfUBgsIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1052928 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1052928




Device details:
Hostname: ipc227e-siemens-muc
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: swvanbuuren-squad-hacking_siemens_ipc227e_defconfig_4.19.297-c=
ip104_1de13c21d_x86_siemens_ipc227e_defconfig_cyclictest+hackbench
Submitted: 2023-12-06 14:02:58 (+0000 UTC)
Started: 2023-12-06 14:48:46 (+0000 UTC)
Finished: 2023-12-06 14:57:06 (+0000 UTC)
Duration: 0:08:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1052928/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 7.18 seconds
Test Case http-download: Test passed
Measurement: 293.99 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.14 seconds
Test Case git-repo-action: Test passed
Measurement: 38.23 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.41 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.56 seconds
Test Case pdu-reboot: Test passed
Measurement: 5.50 seconds
Test Case kernel-messages: Test passed
Measurement: 55.23 seconds
Test Case login-action: Test passed
Measurement: 58.71 seconds
Test Case 0_hackbench-background: Test passed
Measurement: 0.01 seconds
Test Case 1_cyclictest: Test passed
Measurement: 1.75 seconds
Test Case power-off: Test passed
Measurement: 1.42 seconds
Test Case job: Test passed

Test Suite 1_cyclictest: http://lava.ciplatform.org/results/1052928/1_cycli=
ctest
Test Case test-attachment: Test skipped
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#246925): https://lists.cip-project.org/g/cip-testing-re=
sults/message/246925
Mute This Topic: https://lists.cip-project.org/mt/103014013/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


