Return-Path: <bounce+64575+18896+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 64020263538
	for <lists@lfdr.de>; Wed,  9 Sep 2020 20:01:13 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id U3oxYY4521862xGuZrXUHDYG; Wed, 09 Sep 2020 11:01:12 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.2857.1599674471392207873
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 09 Sep 2020 11:01:11 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 36967 linux-4.19.y_uImage_multi_v7_defconfig_4.19.144_67957f125_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 9 Sep 2020 18:01:10 +0000
Message-ID: <01010174740750d9-5be7082f-5801-4146-b623-600204e2fd27-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.09-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: wZvH7XGhIE8os4dviAaxPzhsx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1599674472;
 bh=XV4gLQ2xmrjWcfvIPbfD/cHxnq5FTFrsmzZAfuusVHc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rUF2mzRm7qi3Xncx0y0uc9aWEjC++p1VXobBhEVKts6xVdgKJTzqY2fRIFUSTy/iV6K
 Vy9ZNOg+znB0kOV/igZ3kC3AGHleJpwH0P2GVHCNkThd7/hizallXbn9HSD8GGS5H0N51
 iANoNKVdyu254CaMGqtpOA6vD//WTb2SxnA=


Hello,

The job with ID # 36967 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/36967




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_multi_v7_defconfig_4.19.144_67957f125_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-09-09 17:59:16 (+0000 UTC)
Started: 2020-09-09 17:59:30 (+0000 UTC)
Finished: 2020-09-09 18:01:10 (+0000 UTC)
Duration: 0:01:39

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/36967/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/36967/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case auto-login-action: Test passed
Measurement: 10.3800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.3300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.2300000000 seconds
Test Case http-download: Test passed
Measurement: 0.8800000000 seconds
Test Case http-download: Test passed
Measurement: 4.8000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18896): https://lists.cip-project.org/g/cip-testing-results/message/18896
Mute This Topic: https://lists.cip-project.org/mt/76738440/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

