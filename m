Return-Path: <bounce+64575+29166+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A6DB731C15F
	for <lists@lfdr.de>; Mon, 15 Feb 2021 19:17:23 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id x1dpYY4521862xoed1RqAoIY; Mon, 15 Feb 2021 10:17:21 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.35474.1613413041571982606
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 Feb 2021 10:17:21 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 163420 linux-4.19.y_uImage_multi_v7_defconfig_4.19.177-rc1_a4346d5d9_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 Feb 2021 18:17:20 +0000
Message-ID: <01010177a6e940d8-1c82666f-1e73-4bd3-a8bb-ac2b7e7414a9-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.15-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: FoagPSeb9qo3kzaKPFcZepwZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1613413041;
 bh=P/iSomj0XXKsCdBhevJgbosTrijcnpUcI+tLdDtpIsE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=RUszru2Wv6u5gb3ek+W/DZV5VDYJ7Imb+zyJP1oN6NXnV5K06YjxiFuHtK+OiuxuH1G
 YQCZ9rbhpaIVLiWmSz3l6fUlTXg9CKUZb0MdRo1WsaGyMDLAwlv6wt52NO6b1P/d4sJV/
 cz6/1fR2vZHB5+VQHnaIGDJNXkx60mTOFv0=


Hello,

The job with ID # 163420 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/163420




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_multi_v7_defconfig_4.19.177-rc1_a4346d5d9_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-02-15 18:15:18 (+0000 UTC)
Started: 2021-02-15 18:15:36 (+0000 UTC)
Finished: 2021-02-15 18:17:20 (+0000 UTC)
Duration: 0:01:44

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/163420/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/163420/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 8.3400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.9100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.3300000000 seconds
Test Case http-download: Test passed
Measurement: 0.9100000000 seconds
Test Case http-download: Test passed
Measurement: 4.9700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29166): https://lists.cip-project.org/g/cip-testing-results/message/29166
Mute This Topic: https://lists.cip-project.org/mt/80660178/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


