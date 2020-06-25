Return-Path: <bounce+64575+15069+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 06C0B20A7A8
	for <lists@lfdr.de>; Thu, 25 Jun 2020 23:43:47 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id WfCJYY4521862xNhGJrtxWar; Thu, 25 Jun 2020 14:43:46 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.785.1593121426344882796
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Jun 2020 14:43:46 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 19883 patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.128-cip28_775b010f6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 25 Jun 2020 21:43:45 +0000
Message-ID: <01010172ed6fc835-73ba699d-6ce1-472c-a8b8-5cfa9541ded3-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.25-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: SGM0rxLxFyvnBj4zuDAH7tP7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1593121426;
 bh=FZZAF6Wr8RJP/nTCMaDqY9uL/OAn6MlYsq5G82VhwL8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=oHWENc218mxQRuFGkAG+uuCwl48yZSJY8tlLKzKsgr0Gp5zE9LhsKCzwH1TZiarwkI1
 UPik+HwUh6AKBAx3/GS09MdaHVtleOnwNjmfjZ8JqQ2eK85eMoV+L3gVLi31eOM/0w4OZ
 NAbFZ0cJK8QfPiLkBMzCXpZyqigxPLdiJ98=


Hello,

The job with ID # 19883 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/19883




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.128-cip28_775b010f6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2020-06-25 21:41:30 (+0000 UTC)
Started: 2020-06-25 21:41:42 (+0000 UTC)
Finished: 2020-06-25 21:43:45 (+0000 UTC)
Duration: 0:02:03

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/19883/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/19883/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 9.0200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.5700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 8.6100000000 seconds
Test Case http-download: Test passed
Measurement: 2.0800000000 seconds
Test Case http-download: Test passed
Measurement: 38.4100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#15069): https://lists.cip-project.org/g/cip-testing-results/message/15069
Mute This Topic: https://lists.cip-project.org/mt/75112969/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

