Return-Path: <bounce+64575+66394+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EA3E7450A64
	for <lists@lfdr.de>; Mon, 15 Nov 2021 17:59:55 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id fLORYY4521862xsC2bOYRBjY; Mon, 15 Nov 2021 08:59:54 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.464.1636995594227403471
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 Nov 2021 08:59:54 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 525463 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.218-rc1_2362b0e6c_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 Nov 2021 16:59:53 +0000
Message-ID: <0101017d248a74a3-26bb15dd-665d-4301-86ff-2f3eef160b10-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.15-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: TQAoPFhbgkTM6PKLxWq6WH95x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1636995594;
 bh=5r5UvQXG6xg7MeA3pMWicFxHCyRGOgNEY3Pcwvvu/Gg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YOScMawoigGbZ8cZpY9mFb+9IbRbbtGRGOTVXtmoOjbk0MjdMwuxgQRyFmyYoNn9FBv
 KVs1P6hM0opq2u4rfvlUKlJBRKX76yaDd9v7JZqF9M/bf+9S2G3raBYkuZ1R6rJiWpSbN
 wZU0LXlVcDgVIppPxGEKDc0XtfbkHeXLAUk=


Hello,

The job with ID # 525463 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/525463




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.218-rc1_2362b0e6c_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-11-15 16:55:51 (+0000 UTC)
Started: 2021-11-15 16:56:13 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/525463/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 9.4300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 98.8600000000 seconds
Test Case http-download: Test passed
Measurement: 5.0000000000 seconds
Test Case http-download: Test passed
Measurement: 3.2600000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/525463/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#66394): https://lists.cip-project.org/g/cip-testing-results/message/66394
Mute This Topic: https://lists.cip-project.org/mt/87074092/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


