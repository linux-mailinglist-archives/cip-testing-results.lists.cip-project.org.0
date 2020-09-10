Return-Path: <bounce+64575+18915+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C5FFC264015
	for <lists@lfdr.de>; Thu, 10 Sep 2020 10:34:33 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id tJkaYY4521862xrF9FaTCT7L; Thu, 10 Sep 2020 01:34:32 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.17430.1599726872151350607
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 10 Sep 2020 01:34:32 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 37446 iwamatsu-update-zynqmp-zcu102-supprot_uImage_renesas_shmobile_defconfig_4.4.232-cip48_5edc509c_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 10 Sep 2020 08:34:31 +0000
Message-ID: <010101747726e31a-3888f2db-73ca-42bf-8764-5d80fc764814-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.10-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: j8VB3i8s3Q6KR2aowgzCXISVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1599726872;
 bh=EqiywAZHMw4ctEGLPYLx3cQIcqb0MHGIyUWt9I8uNzs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=X7pb7EHyR7ywKXUZO4VEKcEojCeDIu7/WjNbRtpEx7FIv8ozD2/lRvYAJOj3nc9IMf7
 fYvRm7gZPmH3Hu70HEC6yKqWE0vyh5XHGVJoj2z5knb4xn61ZWp6y2QKzIhi/9yLBCyAF
 iC399x6v2QBu601rl9HswdzwllPGJEV0Vgo=


Hello,

The job with ID # 37446 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/37446




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: iwamatsu-update-zynqmp-zcu102-supprot_uImage_renesas_shmobile_defconfig_4.4.232-cip48_5edc509c_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest
Submitted: 2020-09-10 08:29:28 (+0000 UTC)
Started: 2020-09-10 08:29:33 (+0000 UTC)
Finished: 2020-09-10 08:34:31 (+0000 UTC)
Duration: 0:04:57

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/37446/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_cyclictest: Test passed
Measurement: 120.4200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 14.6300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.3800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 15.5300000000 seconds
Test Case http-download: Test passed
Measurement: 45.3200000000 seconds
Test Case http-download: Test passed
Measurement: 5.1200000000 seconds
Test Case http-download: Test passed
Measurement: 13.2600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18915): https://lists.cip-project.org/g/cip-testing-results/message/18915
Mute This Topic: https://lists.cip-project.org/mt/76751671/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

