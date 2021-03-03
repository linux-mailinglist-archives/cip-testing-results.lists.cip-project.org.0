Return-Path: <bounce+64575+30156+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 02DE332B982
	for <lists@lfdr.de>; Wed,  3 Mar 2021 18:39:29 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id WSYSYY4521862xDVXl8SMqtA; Wed, 03 Mar 2021 09:39:28 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.446.1614793168175724813
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 03 Mar 2021 09:39:28 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 169134 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.259-cip54_adf81e9e_x86_cip_qemu_defconfig_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 3 Mar 2021 17:39:27 +0000
Message-ID: <01010177f92c51d3-70119223-9ae0-42dc-82ac-142c26cf1389-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.03-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: gq8lgds4UrleUDDIGqwlUtegx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1614793168;
 bh=HOyxz6UB90wXqq8yq+Lw3b8t/Qj0OoP0Tisx1OjKVbg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=XIE+34V9kvawzx+PRcOX0ZGGePFxVXRMDqnQiwFj2PCtReI2Al3XSv6grh0NLg96QN6
 LscU0TLv4Y36cj+i+rUwycVTu8PQS05aq/SVB1Gq+a1GnncsK5ktXj5joYvjkqJT7OhZB
 9G1R1vyk3hbANCwganqYgX7PEYgFT+IGsr4=


Hello,

The job with ID # 169134 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/169134




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.259-cip54_adf81e9e_x86_cip_qemu_defconfig_ltp-sched-tests
Submitted: 2021-03-03 17:29:49 (+0000 UTC)
Started: 2021-03-03 17:36:53 (+0000 UTC)
Finished: 2021-03-03 17:39:27 (+0000 UTC)
Duration: 0:02:33

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/169134/1_ltp-sched-tests
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

Test Suite lava: http://lava.ciplatform.org/results/169134/lava
Test Case job: Test passed
Test Case 1_ltp-sched-tests: Test passed
Measurement: 89.0400000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 15.6600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 14.9600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.8800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.3500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 16.9300000000 seconds
Test Case http-download: Test passed
Measurement: 9.7300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#30156): https://lists.cip-project.org/g/cip-testing-results/message/30156
Mute This Topic: https://lists.cip-project.org/mt/81057631/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


