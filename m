Return-Path: <bounce+64575+15006+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1DAB620A1AC
	for <lists@lfdr.de>; Thu, 25 Jun 2020 17:16:44 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id MWOnYY4521862xSEB1jo64jJ; Thu, 25 Jun 2020 08:16:43 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.12927.1593098203411957811
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Jun 2020 08:16:43 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 19790 patersonc-11-add-cip-core-support_uImage_renesas_shmobile_defconfig_4.19.128-cip28_775b010f6_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 25 Jun 2020 15:16:42 +0000
Message-ID: <01010172ec0d6dda-9fec492a-fafe-4b12-b5bd-8255cf6903f9-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.25-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: mt2izLcTzoFaFOB2L6HC5olYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1593098203;
 bh=vZ92gbL2QHqSobE22q7XYT5hMHRzXW21wpaYZb0QkKw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=CH6wp87pZWIHsHZfhnXgfQbvLwkOsaNucobsfd5gVTK4UeVPPoezPVLy357sdyiDPET
 AWtWB9hhwqvYDMqKwYxcV+yNLyCYV924CJxX6qwhCDOXZpBj/6UZ64/nB0chXcGGHxIip
 mLLmcHOMpHiK1NF6RFxw8HGtwkZIVTPdb5A=


Hello,

The job with ID # 19790 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/19790




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_uImage_renesas_shmobile_defconfig_4.19.128-cip28_775b010f6_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
Submitted: 2020-06-25 15:08:00 (+0000 UTC)
Started: 2020-06-25 15:11:56 (+0000 UTC)
Finished: 2020-06-25 15:16:42 (+0000 UTC)
Duration: 0:04:46

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/19790/0_hackbench
Test Case hackbench-max: Test passed
Measurement: 1.5100000000 s
Test Case hackbench-min: Test passed
Measurement: 1.4570000000 s
Test Case hackbench-mean: Test passed
Measurement: 1.4727000000 s

Test Suite lava: http://lava.ciplatform.org/results/19790/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7500000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 165.2800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 11.0100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.2400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 12.7400000000 seconds
Test Case http-download: Test passed
Measurement: 17.4400000000 seconds
Test Case http-download: Test passed
Measurement: 1.0500000000 seconds
Test Case http-download: Test passed
Measurement: 3.6600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#15006): https://lists.cip-project.org/g/cip-testing-results/message/15006
Mute This Topic: https://lists.cip-project.org/mt/75104904/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

