Return-Path: <bounce+64575+53288+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B38CA3F8A8B
	for <lists@lfdr.de>; Thu, 26 Aug 2021 16:57:35 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id oNM5YY4521862xvsKpZtNrMk; Thu, 26 Aug 2021 07:57:34 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.31773.1629989854135237998
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 26 Aug 2021 07:57:34 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 393333 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.282-cip61_f902933e_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 26 Aug 2021 14:57:33 +0000
Message-ID: <0101017b82f758d3-cb42577a-23df-4b79-9c67-2202e9240056-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.08.26-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: iMLNWZkjxspvVD8yIvxJLSg5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1629989854;
 bh=lJCnQf9czxHLFLuTZf88wjFaTXKLD433lL8I2SEessY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=H8bGFZsoI8Wy7UfViNXTZzdhj6h0OxgC2yQi/XG6T/hzDDx2YIrIQHjDIel4MY379SH
 P/oa/ukHc0xhizz8A5adfTw+FpaKEWvKFXFvT/GRa6tf+GPQ9Dj/rOLRjWbCgXiOUo2bH
 +gH78v6qp2SWXY/944lBphrkfU/MpZxMtr0=


Hello,

The job with ID # 393333 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/393333




Device details:
Hostname: qemu-05
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.282-cip61_f902933e_x86_cip_qemu_defconfig_boot
Submitted: 2021-08-26 14:56:30 (+0000 UTC)
Started: 2021-08-26 14:56:33 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/393333/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/393333/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2300000000 seconds
Test Case login-action: Test passed
Measurement: 11.6300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.0000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 15.4200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.2900000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.3300000000 seconds
Test Case http-download: Test passed
Measurement: 3.8900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#53288): https://lists.cip-project.org/g/cip-testing-results/message/53288
Mute This Topic: https://lists.cip-project.org/mt/85162878/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


