Return-Path: <bounce+64575+50157+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E3E103DD655
	for <lists@lfdr.de>; Mon,  2 Aug 2021 15:00:20 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id CgZnYY4521862xALMmpVE4cy; Mon, 02 Aug 2021 06:00:19 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.19440.1627909219283471631
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 02 Aug 2021 06:00:19 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 356288 linux-4.19.y_uImage_multi_v7_defconfig_4.19.201-rc1_993a0204a_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 2 Aug 2021 13:00:18 +0000
Message-ID: <0101017b06f3606b-f87948b3-d831-4db1-a788-4f78ad40e447-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.08.02-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: O3YFJMTMzG6xK6C0Y2BO6xNex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1627909219;
 bh=aJcvPuYC/PTxc4QBySaKymQGElMgisjcdAv4Z4cLBAE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pW9HZIkQp4eHuIbYJJlBkcl/hXkackeU55DXN6WHVKHJ5OFVW3K5/Y9L/JUGQN8ZT5I
 QawlOzROiOF0h7UVhMPKFrRlNP738lZfkLMHDJu1K+sDcoJJNYeURBcE49ZNK/XzRBcZy
 uvsKBXwQRnnxcxz6Gy5RYBu0cot1WDhqhsg=


Hello,

The job with ID # 356288 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/356288




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_multi_v7_defconfig_4.19.201-rc1_993a0204a_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-08-02 12:57:49 (+0000 UTC)
Started: 2021-08-02 12:58:18 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/356288/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/356288/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 9.0900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.6500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.8600000000 seconds
Test Case http-download: Test passed
Measurement: 0.8700000000 seconds
Test Case http-download: Test passed
Measurement: 4.8300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#50157): https://lists.cip-project.org/g/cip-testing-results/message/50157
Mute This Topic: https://lists.cip-project.org/mt/84610321/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


