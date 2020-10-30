Return-Path: <bounce+64575+22211+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail02.groups.io (mail02.groups.io [66.175.222.108])
	by mail.lfdr.de (Postfix) with ESMTPS id AB0B02A04A3
	for <lists@lfdr.de>; Fri, 30 Oct 2020 12:46:21 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id c4EbYY4521862xpgR9Kwlvwu; Fri, 30 Oct 2020 04:46:20 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.12290.1604058379935013325
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 30 Oct 2020 04:46:20 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 77179 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.152-cip37_c7954f0a6_x86_cip_qemu_defconfig_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 30 Oct 2020 11:46:19 +0000
Message-ID: <01010175795473a9-095e4fd0-ea7c-4bd6-9cbc-c190aa42cf11-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.30-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 32zReDhWuCZdfXJc8T9tQzCjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1604058380;
 bh=zdB+wuMXOcPjJr9kS0nFVfwQA4E/Dpk8NUrJ2+UuvkE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pz6kFeJA2ObAvtxSgOCUJPFvU5LoKtBlYiSv47FFTh2tspfbd22DqJ7kEgqB9CxqZMG
 akjY7B6jNRpYrTcrhQmzLxUkZhyVMa0CyZeZaehWWf1qiiA/7VwuIvYVMX4ICgMq1Jv7t
 2vq1pdMvvv1g00YClJU0c0ekk80EP6a4UQw=


Hello,

The job with ID # 77179 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/77179




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.152-cip37_c7954f0a6_x86_cip_qemu_defconfig_ltp-sched-tests
Submitted: 2020-10-30 11:40:34 (+0000 UTC)
Started: 2020-10-30 11:43:09 (+0000 UTC)
Finished: 2020-10-30 11:46:19 (+0000 UTC)
Duration: 0:03:09

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/77179/1_ltp-sched-tests
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

Test Suite lava: http://lava.ciplatform.org/results/77179/lava
Test Case job: Test passed
Test Case 1_ltp-sched-tests: Test passed
Measurement: 95.8100000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.2500000000 seconds
Test Case login-action: Test passed
Measurement: 17.9400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.0000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 23.9400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.1400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.1000000000 seconds
Test Case http-download: Test passed
Measurement: 4.9500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#22211): https://lists.cip-project.org/g/cip-testing-results/message/22211
Mute This Topic: https://lists.cip-project.org/mt/77909898/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


