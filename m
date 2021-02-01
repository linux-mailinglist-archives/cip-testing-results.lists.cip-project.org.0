Return-Path: <bounce+64575+27973+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 444A630AB68
	for <lists@lfdr.de>; Mon,  1 Feb 2021 16:32:51 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ktOfYY4521862xXBdR3cAMwT; Mon, 01 Feb 2021 07:32:49 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.35674.1612193569679162186
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 01 Feb 2021 07:32:49 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 155149 linux-5.10.y_uImage_multi_v7_defconfig_5.10.13-rc1_b861eb6a4_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 1 Feb 2021 15:32:48 +0000
Message-ID: <010101775e3997ea-d96589b0-e419-43d1-b7c1-3bd16bd1a309-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.01-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: mi7wsC5hkZJsxPojKtrUHzyOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612193569;
 bh=UCh74d0y/yooihMwOqCEzBgrm7F7LI+YxzdzqBA4iR4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=oHIpZISHJTUQ4PtLpBp1lJb/ZIRSjjcyKfCb0+FjXM+xduVjbW1DPAykDCOoWQvCM18
 01cBKkZQkLSl+OXM6cErNLQb48TfCn6K40Awy5++wTTsMJSD0bLfbeAkNbuBQMVjCVwf1
 2AGxHyK77bL/nnSLWNZpXh9U+rYeMQteQ9w=


Hello,

The job with ID # 155149 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/155149




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_multi_v7_defconfig_5.10.13-rc1_b861eb6a4_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-02-01 15:30:57 (+0000 UTC)
Started: 2021-02-01 15:31:04 (+0000 UTC)
Finished: 2021-02-01 15:32:48 (+0000 UTC)
Duration: 0:01:43

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/155149/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/155149/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 8.4200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.9800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.2000000000 seconds
Test Case http-download: Test passed
Measurement: 0.8500000000 seconds
Test Case http-download: Test passed
Measurement: 5.1800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27973): https://lists.cip-project.org/g/cip-testing-results/message/27973
Mute This Topic: https://lists.cip-project.org/mt/80288235/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


