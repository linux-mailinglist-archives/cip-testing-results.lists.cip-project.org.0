Return-Path: <bounce+64575+27138+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7AC842FEBE4
	for <lists@lfdr.de>; Thu, 21 Jan 2021 14:31:46 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 9s8qYY4521862xfmqHgqBNIO; Thu, 21 Jan 2021 05:31:45 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.6909.1611235904587340093
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 21 Jan 2021 05:31:44 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 145911 linux-4.19.y-cip-rt_uImage_renesas_shmobile-rt_defconfig_4.19.165-cip41-rt18_0882431bf_arm_renesas_shmobile-rt_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 21 Jan 2021 13:31:43 +0000
Message-ID: <010101772524c8a7-ce3f063f-daf8-4367-b259-c353a70d568c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.21-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 22TmBJgjVMWVtuMZu3juSc1rx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1611235905;
 bh=T1YWWqnB0G5YflltXciOgSdZpB82wp/tJTpqIYWaP6c=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KHq9Jv4lrIZY/g3iZatc33gvWruo3K6o/WkBCc8c2VkeEHRlEhNzUMNt60I5C1cuxKC
 ePTbxTtlmZ0fxf/vKS/9KWYxDziZ+V7NMCFstUJRCL4zIdm9ZMGMGw0HzyTNWcjuJv8KI
 7/Awb3T0/NBNU1I/yV9YKT9Ljwd9If6L0jM=


Hello,

The job with ID # 145911 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/145911




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rt_uImage_renesas_shmobile-rt_defconfig_4.19.165-cip41-rt18_0882431bf_arm_renesas_shmobile-rt_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest+hackbench
Submitted: 2021-01-21 13:27:12 (+0000 UTC)
Started: 2021-01-21 13:27:28 (+0000 UTC)
Finished: 2021-01-21 13:31:43 (+0000 UTC)
Duration: 0:04:15

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/145911/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 1_cyclictest: Test passed
Measurement: 121.4900000000 seconds
Test Case 0_hackbench-background: Test passed
Test Case login-action: Test passed
Measurement: 10.1400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.7100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 15.1000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.1000000000 seconds
Test Case http-download: Test passed
Measurement: 1.7100000000 seconds
Test Case http-download: Test passed
Measurement: 11.2300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27138): https://lists.cip-project.org/g/cip-testing-results/message/27138
Mute This Topic: https://lists.cip-project.org/mt/80003383/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


