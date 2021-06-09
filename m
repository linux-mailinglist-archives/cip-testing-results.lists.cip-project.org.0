Return-Path: <bounce+64575+41268+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9ABEE3A1CD6
	for <lists@lfdr.de>; Wed,  9 Jun 2021 20:37:26 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id uedoYY4521862xdJPT2z8Cw6; Wed, 09 Jun 2021 11:37:25 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.12373.1623263844798345373
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 09 Jun 2021 11:37:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 286347 linux-5.10.y_Image_renesas_defconfig_5.10.43-rc1_c108263ea_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 9 Jun 2021 18:37:23 +0000
Message-ID: <01010179f21095ee-326b60a9-5185-4bbb-8c3b-e897bfb78f32-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.09-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ew3uPGrSlJKlMV8pKmggMLcfx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1623263845;
 bh=OBP4CDyg8FC+sDmN74TVH/nwZcTxQygdAGJ0KW5dWIE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ByXoS39Z9xTrRJIaxJPLiprSAXUL5blbkJzX6t5AHb6UxlBnnGAbGCzWN/i14xMywxV
 51KyReYmF4SxAmSEpnD5/R8VNnTAFMzGWN/1u3AADY5roRgHjjoW8l5Cbn2m6JldI5B+G
 njoZBpQVpmZoxzjPgEmePdNOA8l1868TVoE=


Hello,

The job with ID # 286347 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/286347




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_renesas_defconfig_5.10.43-rc1_c108263ea_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-06-09 18:33:14 (+0000 UTC)
Started: 2021-06-09 18:33:23 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/286347/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/286347/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2600000000 seconds
Test Case login-action: Test passed
Measurement: 116.8600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 115.0300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 30.5100000000 seconds
Test Case http-download: Test passed
Measurement: 1.0100000000 seconds
Test Case http-download: Test passed
Measurement: 12.7300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#41268): https://lists.cip-project.org/g/cip-testing-results/message/41268
Mute This Topic: https://lists.cip-project.org/mt/83427649/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


