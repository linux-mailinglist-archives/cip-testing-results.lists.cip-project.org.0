Return-Path: <bounce+64575+27328+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 14D95301717
	for <lists@lfdr.de>; Sat, 23 Jan 2021 18:11:56 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id elrGYY4521862xwEvidODYkb; Sat, 23 Jan 2021 09:11:55 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.9483.1611421915113286885
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 23 Jan 2021 09:11:55 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 148134 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.10_8dc0fcbcf_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 23 Jan 2021 17:11:54 +0000
Message-ID: <01010177303b143a-5faca14f-f44c-4ebd-a0cc-816dd6e72022-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.23-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Ild0v3HHPNc2tmNtbqno5PzSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1611421915;
 bh=JSIuwcnmWYknH/DK0q8oV4t0M7qcLaj2A2BAYiQyQnY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qwTk4srwz3rrp8PW0uKJ7SIbwLkaBGNHfT8P/3hh2kL82VVJTFugVPtPEvZomvL2Pmg
 p4joKS5RrnsN0TpRZ7Y2QQUyRlkNeR9izewm+pG5uH2D/APBoDYCU2BerY3szRrXG+DHT
 nlqytRPxjWVHTj3WCbUcLs3ctrLBLCJJhBs=


Hello,

The job with ID # 148134 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/148134




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.10_8dc0fcbcf_x86_cip_qemu_defconfig_smc
Submitted: 2021-01-23 17:09:24 (+0000 UTC)
Started: 2021-01-23 17:09:41 (+0000 UTC)
Finished: 2021-01-23 17:11:54 (+0000 UTC)
Duration: 0:02:12

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/148134/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test failed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test failed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/148134/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 33.9400000000 seconds
Test Case login-action: Test passed
Measurement: 21.4300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.3200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.6100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 38.7700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.6700000000 seconds
Test Case http-download: Test passed
Measurement: 5.5200000000 seconds
Test Case http-download: Test passed
Measurement: 5.3900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27328): https://lists.cip-project.org/g/cip-testing-results/message/27328
Mute This Topic: https://lists.cip-project.org/mt/80059940/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


