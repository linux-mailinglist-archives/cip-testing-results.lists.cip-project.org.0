Return-Path: <bounce+64575+11443+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 46F271B174A
	for <lists@lfdr.de>; Mon, 20 Apr 2020 22:40:52 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id POx5YY4521862xDppqub3XyK; Mon, 20 Apr 2020 13:40:50 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.308.1587415250649815393
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Apr 2020 13:40:50 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 14958 ci-patersonc-linux-4.19.y-cip-rt_bzImage_cip_qemu_defconfig_4.19.115-cip24-rt9_3898fed14_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Apr 2020 20:40:49 +0000
Message-ID: <0101017199527271-7fc636b2-e48c-4bbb-9094-0458a75fc202-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.20-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qsqtLqvNBa5IyuBJsvn1heL1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1587415250;
 bh=6QyeCbHlELSaFcg0jXIMgME1Sck2DqN7Cah/ybQzyHc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=e0Y92HLyfrdR+hXtchfni5Tsz5Px9ubYXvIvniqYWkFbwPSElXvFJBVStuMfimkZKRA
 mlbJliGdjkJ76CpO114hpattBrC1QDhdJPUCdQAD67CDZAypOoXmN+tOzruIJg8h6FaTg
 TVDs9DpL2VrXeGqOEjzQW0F61fZ62U8GMRA=


Hello,

The job with ID # 14958 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/14958




Device details:
Hostname: qemu-01
Type: qemu
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-patersonc-linux-4.19.y-cip-rt_bzImage_cip_qemu_defconfig_4.19.115-cip24-rt9_3898fed14_x86_cip_qemu_defconfig_boot
Submitted: 2020-04-20 20:40:06 (+0000 UTC)
Started: 2020-04-20 20:40:08 (+0000 UTC)
Finished: 2020-04-20 20:40:49 (+0000 UTC)
Duration: 0:00:41.305565

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/14958/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/14958/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 11.9800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.3100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 9.2100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.7500000000 seconds
Test Case http-download: Test passed
Measurement: 5.1100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11443): https://lists.cip-project.org/g/cip-testing-results/message/11443
Mute This Topic: https://lists.cip-project.org/mt/73159173/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

