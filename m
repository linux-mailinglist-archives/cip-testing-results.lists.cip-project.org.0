Return-Path: <bounce+64575+39318+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 558FA3925E7
	for <lists@lfdr.de>; Thu, 27 May 2021 06:11:43 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id IQtdYY4521862xI3zNZ1Lgeu; Wed, 26 May 2021 21:11:42 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.2502.1622088701719455965
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 26 May 2021 21:11:41 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 268802 alicef-kselftests_uImage_renesas_shmobile_defconfig_4.4.268-cip57_999b7444_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 27 May 2021 04:11:40 +0000
Message-ID: <01010179ac05518c-adf1c420-9c39-4ca2-ab27-3f851105a600-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.27-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: pMNIVcS8Ae0kOnT9q0XYO67Zx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1622088702;
 bh=UR1nIziiyvdeCgpT/owwLh3DNlNy+gDfHkOuFSSpSeo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FlRs140P52pMWoPazcjya6wmMlfAWpP9Ko2gjM+Rm7g0iorGyy4Kik0AkXPimdZ9HyQ
 U7xdc9EKqaf3HJFVzZULEb1pWLxZVUGH25zeKPrvc0+xITnx/Hg1OqQdVmxDRDwsrvkD7
 PoR3isexvCJp1p2NlFk9ZMnwSZRO6M3vEIo=


Hello,

The job with ID # 268802 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/268802




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: alicef-kselftests_uImage_renesas_shmobile_defconfig_4.4.268-cip57_999b7444_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-05-27 04:08:34 (+0000 UTC)
Started: 2021-05-27 04:08:59 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/268802/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/268802/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 12.1500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.7200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 54.7900000000 seconds
Test Case http-download: Test passed
Measurement: 1.2100000000 seconds
Test Case http-download: Test passed
Measurement: 2.9300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#39318): https://lists.cip-project.org/g/cip-testing-results/message/39318
Mute This Topic: https://lists.cip-project.org/mt/83118011/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


