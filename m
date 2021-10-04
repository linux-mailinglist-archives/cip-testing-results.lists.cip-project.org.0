Return-Path: <bounce+64575+59513+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A5CA2420EAD
	for <lists@lfdr.de>; Mon,  4 Oct 2021 15:25:49 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id lo8TYY4521862xVxNn6SW1sE; Mon, 04 Oct 2021 06:25:47 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.9291.1633353946651961499
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 04 Oct 2021 06:25:46 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 454476 linux-5.10.y_Image_renesas_defconfig_5.10.71-rc1_e6fe448c8_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 4 Oct 2021 13:25:45 +0000
Message-ID: <0101017c4b7b5283-2100ced3-d765-41e3-bb16-0e1d9aac49c5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.04-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: lMn8OYosuoQOF4UuG2d1qfUcx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1633353947;
 bh=WLx3kLAjUhq2hamNXyekZz+udrbJqtA3pzW3nfWEm+0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=TNYpb0x/SRWBJ3onZlYfkoDNzbJXRMqaesemHM769meihlw1mdHF/do1VQrWAS+009D
 7nI/g1NPTGhDgagJt/kT/zFOJCDlmD0FYTqimvWBiaLFfXAg8s72SAhoPn1ZtY7ghVwQL
 o2ZVn6Ppfj6dPoJlh29xsFSABWMOwM9WEnE=


Hello,

The job with ID # 454476 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/454476




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_renesas_defconfig_5.10.71-rc1_e6fe448c8_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-10-04 13:22:36 (+0000 UTC)
Started: 2021-10-04 13:23:04 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/454476/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2700000000 seconds
Test Case login-action: Test passed
Measurement: 20.5100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.7600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 29.3700000000 seconds
Test Case http-download: Test passed
Measurement: 1.2000000000 seconds
Test Case http-download: Test passed
Measurement: 29.9900000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/454476/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#59513): https://lists.cip-project.org/g/cip-testing-results/message/59513
Mute This Topic: https://lists.cip-project.org/mt/86066216/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


