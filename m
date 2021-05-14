Return-Path: <bounce+64575+37104+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4B8EC3801D6
	for <lists@lfdr.de>; Fri, 14 May 2021 04:17:44 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id RIzcYY4521862x6SPXynrmKb; Thu, 13 May 2021 19:17:42 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.3563.1620958662506808579
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 13 May 2021 19:17:42 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 249544 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.190-cip49_71e662f43_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 14 May 2021 02:17:41 +0000
Message-ID: <0101017968aa4bc1-d462139c-3a9c-4139-b2f4-8db27a9f2616-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.14-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: jO76mQclemXxyQtHSw9qsklqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1620958662;
 bh=j7xg6hg+ysxb7N6df4jyOp9v6mtPB2wEuYramvCpnd0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qGHEVyA95onICRXes+PWkDvHqiaV2bN1wmgMw2gUc9L/mIqxDUpCwmENKDIy2eBS3dn
 gztfdFLiMlD6POMCO2Dql9wC1Eh8vn4tirwfzDG/3zjwxTO2JfG73qzSYJXzBuIf2TOEf
 Xppj0k7QcVeILUJOoWfZKanJxt91rJjcAMg=


Hello,

The job with ID # 249544 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/249544




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.190-cip49_71e662f43_x86_cip_qemu_defconfig_boot
Submitted: 2021-05-14 00:22:33 (+0000 UTC)
Started: 2021-05-14 02:17:01 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/249544/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/249544/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4200000000 seconds
Test Case login-action: Test passed
Measurement: 11.1500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.5000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.0200000000 seconds
Test Case http-download: Test passed
Measurement: 1.9500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#37104): https://lists.cip-project.org/g/cip-testing-results/message/37104
Mute This Topic: https://lists.cip-project.org/mt/82815545/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


