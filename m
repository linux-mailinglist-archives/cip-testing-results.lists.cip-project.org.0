Return-Path: <bounce+64575+58468+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9CF84419765
	for <lists@lfdr.de>; Mon, 27 Sep 2021 17:11:46 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id qk6YYY4521862xK5nqios0Ho; Mon, 27 Sep 2021 08:11:45 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.404.1632755504791360821
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 27 Sep 2021 08:11:45 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 446109 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.209-rc1_9dd8b3eed_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 27 Sep 2021 15:11:43 +0000
Message-ID: <0101017c27cfd268-5e85ec60-2b1f-4e5c-ad8f-4834f60933da-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.27-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: HsBWVRZeYPsi3L6UKjjqVb1hx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1632755505;
 bh=YuvdGMR8nqGeCau9i1mHEkMDSZWcn1aSloLrXG8basE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=RuV4IoOP6GqKZUHTjLd0e2ZhC+IM1u2yAlaQx6HxnVOkTcbm4q70v6CSgrhSeZDLVxQ
 9JM3Hi3MP/bFAevjHK3iZM5qec9M1D+41i9Ahz8wq4Z9vBVNmd2Kcv/m+1aQhiOL9nlKR
 Ocd/EqRL37JbnaWeRsqrt2D8Oi4NwX3FJMc=


Hello,

The job with ID # 446109 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/446109




Device details:
Hostname: qemu-05
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.209-rc1_9dd8b3eed_x86_cip_qemu_defconfig_boot
Submitted: 2021-09-27 15:10:28 (+0000 UTC)
Started: 2021-09-27 15:10:43 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/446109/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 5.0800000000 seconds
Test Case http-download: Test passed
Measurement: 4.4700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 10.9300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.5600000000 seconds
Test Case login-action: Test passed
Measurement: 10.1500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3600000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/446109/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#58468): https://lists.cip-project.org/g/cip-testing-results/message/58468
Mute This Topic: https://lists.cip-project.org/mt/85902925/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


