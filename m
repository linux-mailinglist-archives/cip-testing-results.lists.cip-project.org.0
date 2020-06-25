Return-Path: <bounce+64575+15097+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9615C20A892
	for <lists@lfdr.de>; Fri, 26 Jun 2020 01:07:32 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id JQdDYY4521862xYsYYABNLP9; Thu, 25 Jun 2020 16:07:30 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.2263.1593126450079747732
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Jun 2020 16:07:30 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 19895 patersonc-11-add-cip-core-support_bzImage_siemens_ipc227e_defconfig_4.19.128-cip28_775b010f6_x86_siemens_ipc227e_defconfig_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 25 Jun 2020 23:07:29 +0000
Message-ID: <01010172edbc7061-0b10ea9f-b696-4d32-aea6-0c8acbf2c211-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.25-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: uaUKteJTwJc3traTQQONmEJCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1593126450;
 bh=bra+0/DiUBjsO+2HWlpzRnrAKSO/E4YU435ZK0Mlo58=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gyV6jx8gAtBJc5JVksjgvGtzvu+Aeejief+cg9GX5SVcOLHk5Wmllz+hQzgYgF9xW1t
 IiA63oKej0CtxZ1CVljHyTGtNUp0Dbc1AeqalBC+B5OjIoSDBvDkGV+Al104gWxrTXXoX
 9Ktfcu8WJ1ReYu0kWVvDjJkZzKVaZnZpXxM=


Hello,

The job with ID # 19895 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/19895




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_bzImage_siemens_ipc227e_defconfig_4.19.128-cip28_775b010f6_x86_siemens_ipc227e_defconfig_cyclictest+hackbench
Submitted: 2020-06-25 21:43:21 (+0000 UTC)
Started: 2020-06-25 22:46:34 (+0000 UTC)
Finished: 2020-06-25 23:07:29 (+0000 UTC)
Duration: 0:20:55

Metadata:

Results:


Test Suite 1_cyclictest: http://lava.ciplatform.org/results/19895/1_cyclictest
Test Case t0-max-latency: Test failed
Measurement: 724.0000000000 us
Test Case t0-avg-latency: Test passed
Measurement: 14.0000000000 us
Test Case t0-min-latency: Test passed
Measurement: 6.0000000000 us

Test Suite lava: http://lava.ciplatform.org/results/19895/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6100000000 seconds
Test Case 1_cyclictest: Test passed
Measurement: 130.2700000000 seconds
Test Case 0_hackbench-background: Test passed
Measurement: 0.0200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 62.5300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 24.9200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 18.2400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 726.4200000000 seconds
Test Case http-download: Test passed
Measurement: 17.2400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#15097): https://lists.cip-project.org/g/cip-testing-results/message/15097
Mute This Topic: https://lists.cip-project.org/mt/75114397/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

