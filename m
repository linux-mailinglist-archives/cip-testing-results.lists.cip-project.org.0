Return-Path: <bounce+64575+67049+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DD3C8456CA8
	for <lists@lfdr.de>; Fri, 19 Nov 2021 10:44:26 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id DxOXYY4521862x5q7QFwLutV; Fri, 19 Nov 2021 01:44:25 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.6857.1637315065037717382
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 19 Nov 2021 01:44:25 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 533393 ci-iwamatsu-linux-5.10.y-cip-rc_uImage_renesas_shmobile_defconfig_5.10.77_1c43bde8e_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-syscalls-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 19 Nov 2021 09:44:23 +0000
Message-ID: <0101017d37952ffa-273642cb-0d89-450b-8c3b-9106cc45ea8b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.19-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: AGQ0ExULsxvJL0Wfv2a1cBwBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1637315065;
 bh=LZPUL+7iJ8+Bci5AqEnd2YGi7EVusBWog7PRPL+tPNg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PU1Nj2dAoE/50JdSJkSKi+Yxr8ChCkR1Hpk9s3Wsby0V5bE2aDkgSj+OwztAMk7kK0G
 DJprtjQJnnKuTQRNvNRtS3KIMFEpzRXNRUAnP3SVPyHTeKEYN2xGi340lJ501OhEt7o6v
 nNBTTmidykL1NWIwFczLBQsir1K9mjmStY8=


Hello,

The job with ID # 533393 is now in state Finished and health Canceled. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/533393




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_uImage_renesas_shmobile_defconfig_5.10.77_1c43bde8e_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-syscalls-tests
Submitted: 2021-11-18 02:33:17 (+0000 UTC)
Started: 2021-11-18 02:46:24 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/533393/lava
Test Case http-download: Test passed
Measurement: 21.3800000000 seconds
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 3.3500000000 seconds
Test Case http-download: Test passed
Measurement: 0.9400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case git-repo-action: Test passed
Measurement: 9.8300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 79.9800000000 seconds
Test Case login-action: Test passed
Measurement: 80.5700000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1100000000 seconds
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#67049): https://lists.cip-project.org/g/cip-testing-results/message/67049
Mute This Topic: https://lists.cip-project.org/mt/87137085/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


