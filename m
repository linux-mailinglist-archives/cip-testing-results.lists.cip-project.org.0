Return-Path: <bounce+64575+30185+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B1F9032CFD7
	for <lists@lfdr.de>; Thu,  4 Mar 2021 10:39:56 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ZavDYY4521862xpmdrjUv8jn; Thu, 04 Mar 2021 01:39:55 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.4269.1614850795087611870
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 04 Mar 2021 01:39:55 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 169871 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.178-cip44_2ee7d3452_x86_cip_qemu_defconfig_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 4 Mar 2021 09:39:54 +0000
Message-ID: <01010177fc9ba1ce-c5507d2e-db25-4693-9599-6036af90568d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.04-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: jiRYPt06XAJTzTz05yPiqIzPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1614850795;
 bh=1PTL5g9fDEWzj7YqMb93kL/oE5+icgAkPvBhIqYYsNE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VZ9N2bwxkB6DDs+YyP5MtpYtMY2tnKadGWk80+nj+ofX1DsJ4qiOwfwuRWNotBNknAQ
 lk9O5OR38V8xGP+nSldnK1yFmt4diQCk2HuXWFTn2om+mKd//8gM8v5f8m5Hi+xhTGa7N
 RQs/TDxvoEos0oNqXtEXGSIjUBjVDqfmqCM=


Hello,

The job with ID # 169871 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/169871




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.178-cip44_2ee7d3452_x86_cip_qemu_defconfig_ltp-sched-tests
Submitted: 2021-03-04 09:25:55 (+0000 UTC)
Started: 2021-03-04 09:36:45 (+0000 UTC)
Finished: 2021-03-04 09:39:53 (+0000 UTC)
Duration: 0:03:08

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/169871/1_ltp-sched-tests
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

Test Suite lava: http://lava.ciplatform.org/results/169871/lava
Test Case job: Test passed
Test Case 1_ltp-sched-tests: Test passed
Measurement: 96.4500000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.2800000000 seconds
Test Case login-action: Test passed
Measurement: 18.1600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.2300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 24.5200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.7800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 17.9300000000 seconds
Test Case http-download: Test passed
Measurement: 6.6200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#30185): https://lists.cip-project.org/g/cip-testing-results/message/30185
Mute This Topic: https://lists.cip-project.org/mt/81073559/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


