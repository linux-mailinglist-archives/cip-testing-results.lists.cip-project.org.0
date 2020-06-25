Return-Path: <bounce+64575+14998+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3FB1320A199
	for <lists@lfdr.de>; Thu, 25 Jun 2020 17:11:57 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id lwuvYY4521862x4Ah4STODai; Thu, 25 Jun 2020 08:11:55 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.12794.1593097912898510285
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Jun 2020 08:11:53 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 19787 patersonc-11-add-cip-core-support_uImage_renesas_shmobile_defconfig_4.19.128-cip28_775b010f6_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 25 Jun 2020 15:11:51 +0000
Message-ID: <01010172ec08fe5c-ebe562c4-8349-412c-b465-0217ad20b71e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.25-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 2oT7nK5gr6e8Wadkducpx0xOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1593097915;
 bh=QxqdCKCCX4CvwtMZTjjwwpl3YK+8iKVMoC9w7RrxrQ8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LhzInX1Idt6ylNHZMI4bwQkjWqGswg1tBrKVFTwRT/5wUO6zkTRgO6bEQip4XOs8m2Z
 +w/NQvsAv/Y5j9UwsawE0UUisPWcMOP+oyM6uIiFACNYRWZznhcGBaJEw5uSk0qIMYVA8
 NxSl9U8tJdIaZcsC2E9qX/qJE6hBSWK+BBI=


Hello,

The job with ID # 19787 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/19787




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_uImage_renesas_shmobile_defconfig_4.19.128-cip28_775b010f6_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclicdeadline
Submitted: 2020-06-25 15:07:58 (+0000 UTC)
Started: 2020-06-25 15:08:13 (+0000 UTC)
Finished: 2020-06-25 15:11:51 (+0000 UTC)
Duration: 0:03:37

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/19787/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8100000000 seconds
Test Case 0_cyclicdeadline: Test passed
Measurement: 0.3200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 10.1600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.3900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 45.7800000000 seconds
Test Case http-download: Test passed
Measurement: 62.7800000000 seconds
Test Case http-download: Test passed
Measurement: 5.9900000000 seconds
Test Case http-download: Test passed
Measurement: 11.4200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14998): https://lists.cip-project.org/g/cip-testing-results/message/14998
Mute This Topic: https://lists.cip-project.org/mt/75104797/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

