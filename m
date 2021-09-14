Return-Path: <bounce+64575+56058+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E792740A4FD
	for <lists@lfdr.de>; Tue, 14 Sep 2021 05:57:29 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id cFn2YY4521862xAwGbZTafl7; Mon, 13 Sep 2021 20:57:28 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.5290.1631591848249425474
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Sep 2021 20:57:28 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 427520 v4.19.206-cip57-rt22-rebase_Image_renesas_defconfig_4.19.206-cip57-rt22_1b295de32_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 14 Sep 2021 03:57:27 +0000
Message-ID: <0101017be273d58c-6ac242a4-0309-44c4-a978-91b01792b452-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.14-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qpC2MKhS7ATJoNIp4wSHGokEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1631591848;
 bh=tTQKON4NMc0sug3dxTOAmfEQRFeFkcknFviTV7HnH/4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Qz1K6E24IwZwFcsyRRn89WB4i6AXXS/JFmZZE4bJyJBTHMAMIj+xDSqV+RbjgXG8Abj
 JyqCTaoHWm7kLgkkvHR8Ch58aWRPIT8Ls8+dfO8yd0iKMNZLz1c01ibgfX18GPxBG+xub
 cBtD+bVJwwW+38J8cQUbc+uEFh7GLkz4j1s=


Hello,

The job with ID # 427520 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/427520




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.206-cip57-rt22-rebase_Image_renesas_defconfig_4.19.206-cip57-rt22_1b295de32_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-09-14 03:53:53 (+0000 UTC)
Started: 2021-09-14 03:54:28 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/427520/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 18.5700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.4100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 22.8900000000 seconds
Test Case http-download: Test passed
Measurement: 1.2900000000 seconds
Test Case http-download: Test passed
Measurement: 49.0700000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/427520/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#56058): https://lists.cip-project.org/g/cip-testing-results/message/56058
Mute This Topic: https://lists.cip-project.org/mt/85594792/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


