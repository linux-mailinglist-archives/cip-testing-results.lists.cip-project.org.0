Return-Path: <bounce+64575+15491+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2B304219680
	for <lists@lfdr.de>; Thu,  9 Jul 2020 05:11:43 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id dY61YY4521862xWKOCJAdrsQ; Wed, 08 Jul 2020 20:11:41 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.3718.1594264301568108997
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 08 Jul 2020 20:11:41 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 24363 ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.227-cip46_0ed58d21_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 9 Jul 2020 03:11:41 +0000
Message-ID: <01010173318eace5-9443938d-4093-4faf-97dc-22fe77f6e7bc-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.09-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: nuWYuseJbIHCOmfBQ5NPnUZkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1594264301;
 bh=gA1SxAJekWjF5gG+LvGbEC2RPN06UM5XjbSRMF381zw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=j5IES0ttl/3VGhzMWYe+4pCfK8aAwkqxaGaLAPqR4FK+yKBK7vm6PqnzC2QDGwJd3qc
 77LvENd0lH/vRMjaXjgzeDaMd+pjKMoEkcMWR9st9CZkGaHbsqHnfo4RA1CrL9aBB5CVy
 ybqwX+obwXajcRk+2mD18QQr8nqY5md14uQ=


Hello,

The job with ID # 24363 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/24363




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.227-cip46_0ed58d21_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-ipc-tests
Submitted: 2020-07-09 03:01:08 (+0000 UTC)
Started: 2020-07-09 03:03:37 (+0000 UTC)
Finished: 2020-07-09 03:11:40 (+0000 UTC)
Duration: 0:08:03

Metadata:

Results:


Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/24363/1_ltp-ipc-tests
Test Case sem02: Test passed
Test Case sem01: Test passed
Test Case pipeio_8: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_1: Test passed

Test Suite lava: http://lava.ciplatform.org/results/24363/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7800000000 seconds
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 139.3600000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 106.3800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.6000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.8200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 33.3200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 70.0800000000 seconds
Test Case http-download: Test passed
Measurement: 1.2400000000 seconds
Test Case http-download: Test passed
Measurement: 20.1000000000 seconds
Test Case http-download: Test failed
Measurement: 11.1300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#15491): https://lists.cip-project.org/g/cip-testing-results/message/15491
Mute This Topic: https://lists.cip-project.org/mt/75391030/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

