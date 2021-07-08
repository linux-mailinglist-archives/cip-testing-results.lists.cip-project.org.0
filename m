Return-Path: <bounce+64575+45712+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C4BE03C1AFA
	for <lists@lfdr.de>; Thu,  8 Jul 2021 23:27:47 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Lo0kYY4521862xhI6tIxWglW; Thu, 08 Jul 2021 14:27:46 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.2625.1625779665987231687
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 08 Jul 2021 14:27:46 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 323202 v4.4.274-cip59_bzImage_cip_qemu_defconfig_4.4.274-cip59_c55ad377_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 8 Jul 2021 21:27:45 +0000
Message-ID: <0101017a8804f8c7-28bd526a-962f-4005-88d3-6dc54a8d0f84-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.08-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: IW6ibJX6M113NPbeLdZ8bcwJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1625779666;
 bh=5jvqsroEQETUAmB6w8K10M+KdrCjpIZi2FqTpDaKOtA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=uAZoAnnhV2OYqvyAHvj8joXRb/43ljL0E05+090qT3pPKzZ6YYBimPoV5W7kJeJk2HT
 PUBNB6pCNiQ20muGHd+R30cm/X41v1WTSm01o6SRRHlIIeqSxzdFRyBZ5KY1hLc7icEMs
 XpiaE/t242JIfYxmFNmGqZYwOt8lPgyCons=


Hello,

The job with ID # 323202 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/323202




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v4.4.274-cip59_bzImage_cip_qemu_defconfig_4.4.274-cip59_c55ad377_x86_cip_qemu_defconfig_boot
Submitted: 2021-07-08 21:25:29 (+0000 UTC)
Started: 2021-07-08 21:26:44 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/323202/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/323202/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 7.1000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 6.6600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.5700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.1600000000 seconds
Test Case http-download: Test passed
Measurement: 10.7700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#45712): https://lists.cip-project.org/g/cip-testing-results/message/45712
Mute This Topic: https://lists.cip-project.org/mt/84078332/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


