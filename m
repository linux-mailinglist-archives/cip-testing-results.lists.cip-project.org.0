Return-Path: <bounce+64575+48042+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 58A0C3D105D
	for <lists@lfdr.de>; Wed, 21 Jul 2021 16:00:34 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id y1EwYY4521862xAD0UeIiBGm; Wed, 21 Jul 2021 07:00:32 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.4511.1626876032643405739
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 21 Jul 2021 07:00:32 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 337420 alicef-kselftest_squash_Image_ctj_zynqmp_defconfig_4.19.132_dce0f8860_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_kselftest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 21 Jul 2021 14:00:31 +0000
Message-ID: <0101017ac95e3311-36b01ffe-4ede-41fa-b90b-29a0d20b3bdd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.21-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: UCoKBTgyI4pQrpRYkKdETDafx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1626876032;
 bh=SJJXu4HD2D0UTmeGVarZUf4g53F2+ZE2gXpfcwpDkYQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WNh4LEEKsI6Ggh7r16H5OfzpouR8MMwMfKwMs0lP9zHZCV9g194/e2mdnw8EwiRI+95
 gfc5niTbPAPC0XW1KR+q6moRnHePwFeGL3hRLFNWf1r80ohX+XMBtHP7sVCiOBFANLE02
 SCtV493TM4At5SiMme1qcYwEj43v13EQP2E=


Hello,

The job with ID # 337420 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/337420




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: alicef-kselftest_squash_Image_ctj_zynqmp_defconfig_4.19.132_dce0f8860_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_kselftest
Submitted: 2021-07-21 13:37:43 (+0000 UTC)
Started: 2021-07-21 13:59:31 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/337420/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kselftest: Test passed
Measurement: 0.0400000000 seconds
Test Case login-action: Test passed
Measurement: 9.1600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 1.1300000000 seconds
Test Case http-download: Test passed
Measurement: 5.9700000000 seconds
Test Case http-download: Test passed
Measurement: 0.7100000000 seconds
Test Case http-download: Test passed
Measurement: 5.8000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#48042): https://lists.cip-project.org/g/cip-testing-results/message/48042
Mute This Topic: https://lists.cip-project.org/mt/84356903/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


