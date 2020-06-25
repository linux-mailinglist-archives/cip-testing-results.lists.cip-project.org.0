Return-Path: <bounce+64575+14994+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3B82E20A103
	for <lists@lfdr.de>; Thu, 25 Jun 2020 16:44:10 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id dMDqYY4521862xP0jsR1KkfH; Thu, 25 Jun 2020 07:44:08 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.12169.1593096248376052816
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Jun 2020 07:44:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 19778 patersonc-11-add-cip-core-support_uImage_renesas_shmobile_defconfig_4.19.128-cip28_775b010f6_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 25 Jun 2020 14:44:07 +0000
Message-ID: <01010172ebef9862-f8b74213-e169-44db-b6a9-8e6b254cb451-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.25-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: FsuOpae76rZvw5VhkZhXhcUcx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1593096248;
 bh=/zo4NPDiPqVfTL7E9WJIcGfpvRSaeRv3BJLsSswaflY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=s3hw0CSz7r7Rk4bRArTcmOa3FAQcSob0E2oBI+MrT1w1GIHJI7b9ZlTUTFVPSQt9Tab
 HZL97zVtZRMXTwI6fMxITVyRcSILsoCMnG2CtGkWWe5sP3cOkGM+3SqgUN5bPtllRLCwP
 9QYFiHlQwb3jjm0t+vzVhdEFqC7Qp9czQ9Q=


Hello,

The job with ID # 19778 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/19778




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_uImage_renesas_shmobile_defconfig_4.19.128-cip28_775b010f6_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
Submitted: 2020-06-25 14:35:57 (+0000 UTC)
Started: 2020-06-25 14:39:31 (+0000 UTC)
Finished: 2020-06-25 14:44:07 (+0000 UTC)
Duration: 0:04:35

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/19778/0_hackbench
Test Case hackbench-max: Test passed
Measurement: 1.4900000000 s
Test Case hackbench-min: Test passed
Measurement: 1.4580000000 s
Test Case hackbench-mean: Test passed
Measurement: 1.4734600000 s

Test Suite lava: http://lava.ciplatform.org/results/19778/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7400000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 159.7900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 10.7900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.0200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.4800000000 seconds
Test Case http-download: Test passed
Measurement: 15.9500000000 seconds
Test Case http-download: Test passed
Measurement: 0.9300000000 seconds
Test Case http-download: Test passed
Measurement: 3.7600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14994): https://lists.cip-project.org/g/cip-testing-results/message/14994
Mute This Topic: https://lists.cip-project.org/mt/75104165/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

