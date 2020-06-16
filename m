Return-Path: <bounce+64575+14463+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 01F8E1FB1E2
	for <lists@lfdr.de>; Tue, 16 Jun 2020 15:20:48 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id iERXYY4521862x6fjy7nJNKm; Tue, 16 Jun 2020 06:20:46 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.10072.1592312936949841085
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 16 Jun 2020 06:08:57 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 18122 patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.128-cip28_775b010f6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 16 Jun 2020 13:08:56 +0000
Message-ID: <01010172bd3f3747-153f0a65-a359-48fd-b7eb-008d04b9e193-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.16-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1QWBwX0vnt6RLYck3iHVR68jx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1592313646;
 bh=MrIAo9JCG/0GwkSXVZw3flh6AF1vVcdxzrX3rbHP+yI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VZVeSkA7XDmEpmy2tYUmbXxZwSagXuvm2W1DYzPWtj7UucSlU6jxJMEIK7B2Hh/WpM4
 9Ip77KSbht2pioKtur40/jHv8GdM6YPjoGEAwr4qb4IyDO1/pLdvshQbyhmysGz+WyAdC
 s+AlrW/HLW1stQJjQBBvUuiMHTau6WyQ+/o=


Hello,

The job with ID # 18122 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/18122




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.128-cip28_775b010f6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
Submitted: 2020-06-16 12:59:01 (+0000 UTC)
Started: 2020-06-16 13:01:32 (+0000 UTC)
Finished: 2020-06-16 13:08:56 (+0000 UTC)
Duration: 0:07:23

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/18122/0_hackbench
Test Case hackbench-max: Test passed
Measurement: 3.6710000000 s
Test Case hackbench-min: Test passed
Measurement: 2.3200000000 s
Test Case hackbench-mean: Test passed
Measurement: 2.8619200000 s

Test Suite lava: http://lava.ciplatform.org/results/18122/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8100000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 323.6500000000 seconds
Test Case auto-login-action: Test passed
Measurement: 19.6400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.4100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.3500000000 seconds
Test Case http-download: Test passed
Measurement: 12.7100000000 seconds
Test Case http-download: Test passed
Measurement: 1.0400000000 seconds
Test Case http-download: Test passed
Measurement: 7.6800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14463): https://lists.cip-project.org/g/cip-testing-results/message/14463
Mute This Topic: https://lists.cip-project.org/mt/74915343/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

