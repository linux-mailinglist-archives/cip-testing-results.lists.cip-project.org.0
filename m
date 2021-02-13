Return-Path: <bounce+64575+28895+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9469C31AC4E
	for <lists@lfdr.de>; Sat, 13 Feb 2021 15:35:07 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id brA8YY4521862xItix8jnNko; Sat, 13 Feb 2021 06:35:06 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.3885.1613226905912512876
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 13 Feb 2021 06:35:06 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 162717 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.176-cip42_eb53c4216_x86_cip_qemu_defconfig_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 13 Feb 2021 14:35:05 +0000
Message-ID: <010101779bd10f0d-7d021161-6866-4aec-9798-a5543ba26bb0-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.13-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: LkusZFd0VV9IkosDYaBBZ1cnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1613226906;
 bh=6T94ebBIUfsUC445zMnLmmb0xSghsr4/gEN/FFfAvzU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=g8ib975YZcY7gJYUM5INX9fEwNC4sZou2P6FtH1JGi4QI15czXNFc6MguCM3koY1+RO
 VVhFNjUn+UEA41TalQlDNHGADjbbkVtmAs3Rk4k2Swaj63F0GP07h6D9PuqytmdzwB8bk
 w6HNzFkoOLVXU+MLOwHrhbnof4ZI+3t9eok=


Hello,

The job with ID # 162717 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/162717




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.176-cip42_eb53c4216_x86_cip_qemu_defconfig_ltp-sched-tests
Submitted: 2021-02-13 14:30:14 (+0000 UTC)
Started: 2021-02-13 14:31:58 (+0000 UTC)
Finished: 2021-02-13 14:35:05 (+0000 UTC)
Duration: 0:03:06

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/162717/1_ltp-sched-tests
Test Case autogroup01: Test skipped
Test Case sched_stress: Test passed
Test Case sched_cli_serv: Test failed
Test Case hackbench02: Test skipped
Test Case hackbench01: Test skipped
Test Case trace_sched01: Test failed
Test Case time-schedule01: Test skipped
Test Case pth_str03: Test skipped
Test Case pth_str02: Test skipped
Test Case pth_str01: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/162717/lava
Test Case job: Test passed
Test Case 1_ltp-sched-tests: Test passed
Measurement: 88.3100000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0700000000 seconds
Test Case login-action: Test passed
Measurement: 13.4600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.8000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 17.6100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 25.5600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 16.2900000000 seconds
Test Case http-download: Test passed
Measurement: 4.7800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28895): https://lists.cip-project.org/g/cip-testing-results/message/28895
Mute This Topic: https://lists.cip-project.org/mt/80609169/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


