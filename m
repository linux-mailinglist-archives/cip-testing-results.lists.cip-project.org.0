Return-Path: <bounce+64575+25841+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 94E7C2ED410
	for <lists@lfdr.de>; Thu,  7 Jan 2021 17:13:18 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id oBiLYY4521862xYTwslF0A9H; Thu, 07 Jan 2021 08:13:17 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [])
 by mx.groups.io with SMTP id smtpd.web10.10564.1610035989208613611
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 07 Jan 2021 08:13:17 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 132227 patersonc-update-x86-device-types_uImage_renesas_shmobile_defconfig_4.4.248-cip52_3fecc3c2_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 7 Jan 2021 16:13:16 +0000
Message-ID: <01010176dd9fa66e-e918484a-cbf4-4028-bf2f-ac5b9804debf-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.07-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: AvOMoewk29OTxTuiM3TnXSnIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610035997;
 bh=WBJX7OrBd3mlfVYtC8Ld5kAbBsGEjvaLvalSu8CNZ80=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=f3VuvFuQKGuMNnIqOFGp35d2v9x/ivtFvH3WPB+6IKB3iJ9prDBPMgpLWf2W+Z35x/Z
 5q+IQVOcoFD4Mv88A56iicXD/C6L0TlQdBeIcuZ32ifNLod1JD4hbsbyNh129go4r4LVO
 hnLEknhwgq9MoEyw4ueudUSJvjTWJUqojw4=


Hello,

The job with ID # 132227 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/132227




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-update-x86-device-types_uImage_renesas_shmobile_defconfig_4.4.248-cip52_3fecc3c2_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-01-07 16:10:14 (+0000 UTC)
Started: 2021-01-07 16:10:32 (+0000 UTC)
Finished: 2021-01-07 16:13:16 (+0000 UTC)
Duration: 0:02:43

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/132227/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/132227/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 11.0100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.5900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 69.0500000000 seconds
Test Case http-download: Test passed
Measurement: 0.8800000000 seconds
Test Case http-download: Test passed
Measurement: 7.0400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#25841): https://lists.cip-project.org/g/cip-testing-results/message/25841
Mute This Topic: https://lists.cip-project.org/mt/79502051/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


