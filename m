Return-Path: <bounce+64575+22222+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail02.groups.io (mail02.groups.io [66.175.222.108])
	by mail.lfdr.de (Postfix) with ESMTPS id 2DBDC2A0507
	for <lists@lfdr.de>; Fri, 30 Oct 2020 13:09:00 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id p66NYY4521862xLQa3LLTh4p; Fri, 30 Oct 2020 05:08:58 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.12543.1604059738287088923
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 30 Oct 2020 05:08:58 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 77124 ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.152-cip37_c7954f0a6_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 30 Oct 2020 12:08:57 +0000
Message-ID: <0101017579692d56-5fa3c4d2-237a-470b-ae55-c883ee79c582-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.30-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: tDtqrcv3d7Q5uGRam6qHDRiJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1604059738;
 bh=ugUWozDJcPlFXHL97YcEhcm69+JvhKNF8YUw9e1IlEI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=XiGl09Or5KIq19OI74rZhaHWlRIbYJJ41TN/smqtR0b8Nb76fZh50tuc358ypXhRi02
 TDv0Y7H6g9rmE/8GeafJfAS3F7q3zMTCp9II8QK7dpsNV7hDQJDWVAODOo7uTeoWvBwFp
 lWW9YLGfqkROePFyKL6kDArYrKua6QHKzsg=


Hello,

The job with ID # 77124 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/77124




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.152-cip37_c7954f0a6_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-sched-tests
Submitted: 2020-10-30 11:20:25 (+0000 UTC)
Started: 2020-10-30 12:03:59 (+0000 UTC)
Finished: 2020-10-30 12:08:57 (+0000 UTC)
Duration: 0:04:58

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/77124/1_ltp-sched-tests
Test Case autogroup01: Test skipped
Test Case sched_stress: Test passed
Test Case sched_cli_serv: Test passed
Test Case hackbench02: Test skipped
Test Case hackbench01: Test skipped
Test Case trace_sched01: Test passed
Test Case time-schedule01: Test skipped
Test Case pth_str03: Test skipped
Test Case pth_str02: Test skipped
Test Case pth_str01: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/77124/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.3500000000 seconds
Test Case 1_ltp-sched-tests: Test passed
Measurement: 121.5700000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.2200000000 seconds
Test Case login-action: Test passed
Measurement: 49.3300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 48.0800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.8600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 22.9200000000 seconds
Test Case http-download: Test passed
Measurement: 0.8400000000 seconds
Test Case http-download: Test passed
Measurement: 3.5600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#22222): https://lists.cip-project.org/g/cip-testing-results/message/22222
Mute This Topic: https://lists.cip-project.org/mt/77910223/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


