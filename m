Return-Path: <bounce+64575+12692+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8BFB81D18AF
	for <lists@lfdr.de>; Wed, 13 May 2020 17:06:36 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id xPhSYY4521862xETMVH0QvS3; Wed, 13 May 2020 08:06:34 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.8004.1589382394211886924
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 13 May 2020 08:06:34 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16235 master_uImage_renesas_shmobile_defconfig_4.4.222-cip45_f77b9619_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 13 May 2020 15:06:33 +0000
Message-ID: <010101720e92ad9d-ac22b360-65c8-4e68-923f-faadfc92ac2e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.13-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: pojyHsWNKc6BKGACkE4nKW4Mx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1589382394;
 bh=O7NQPWn5eJul/E6fU68fC4mTYT2H7sHGMgimeRLNNDk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=M8SL17CO9B56mUT3gWt8QVHEed4tVPbtMkwpUZCJo60nZfSX1vRqDGw1oNu7+gmpX9h
 JEhyI8y6JIq3U5SkXW9CpJRhc5GgR7zuNJ2CHcSfCAq3H8hkCk5rB9zUxUd7NIIatH/B7
 TIn3KlJu+n/DD+9/IR1QYbyMb+LKxRRpsoA=


Hello,

The job with ID # 16235 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16235




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: master_uImage_renesas_shmobile_defconfig_4.4.222-cip45_f77b9619_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
Submitted: 2020-05-13 14:54:56 (+0000 UTC)
Started: 2020-05-13 14:58:00 (+0000 UTC)
Finished: 2020-05-13 15:06:33 (+0000 UTC)
Duration: 0:08:32

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/16235/0_hackbench
Test Case hackbench-max: Test passed
Measurement: 2.2010000000 s
Test Case hackbench-min: Test passed
Measurement: 2.1100000000 s
Test Case hackbench-mean: Test passed
Measurement: 2.1389200000 s

Test Suite lava: http://lava.ciplatform.org/results/16235/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 226.8000000000 seconds
Test Case auto-login-action: Test passed
Measurement: 13.8700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.6200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 13.4900000000 seconds
Test Case http-download: Test passed
Measurement: 28.8800000000 seconds
Test Case http-download: Test passed
Measurement: 0.9200000000 seconds
Test Case http-download: Test passed
Measurement: 3.5300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12692): https://lists.cip-project.org/g/cip-testing-results/message/12692
Mute This Topic: https://lists.cip-project.org/mt/74183760/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

