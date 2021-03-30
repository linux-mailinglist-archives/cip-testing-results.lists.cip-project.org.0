Return-Path: <bounce+64575+32449+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D2A6534E923
	for <lists@lfdr.de>; Tue, 30 Mar 2021 15:30:44 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id KPikYY4521862xckTUcz678k; Tue, 30 Mar 2021 06:30:43 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.4568.1617111043237924350
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 30 Mar 2021 06:30:43 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 198100 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.184-cip46_cb8ec3218_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 30 Mar 2021 13:30:42 +0000
Message-ID: <01010178835448e0-a842061f-b888-48b9-88f2-58f8ad0a7fc1-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.30-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 5VQdPgM2kbVwWOskyYMRnAhpx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1617111043;
 bh=xDgbgfX6ULG6hwxNoWFUZsZ9FpqTYlqvxOzeAc8sJ6k=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qtOxCdElmySINefFunW8mfA4SD6/fOEDOO2KjJVCtdT33u4Wcc0fsW+G7WOl53Ly1g2
 BJkMAAcwDceFUmiw5zbnzDCJlxBLBTgMKAGJiadNujPM1kxi2h5y6fbJIsZZ/BdlfDrQW
 Gf9wVl0SP+7pMiYc9uAWmsMSNv9XLZZY1hY=


Hello,

The job with ID # 198100 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/198100




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.184-cip46_cb8ec3218_x86_cip_qemu_defconfig_boot
Submitted: 2021-03-30 13:29:26 (+0000 UTC)
Started: 2021-03-30 13:29:42 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/198100/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/198100/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5500000000 seconds
Test Case login-action: Test passed
Measurement: 11.3300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.6700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.4700000000 seconds
Test Case http-download: Test passed
Measurement: 9.5400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#32449): https://lists.cip-project.org/g/cip-testing-results/message/32449
Mute This Topic: https://lists.cip-project.org/mt/81721590/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


