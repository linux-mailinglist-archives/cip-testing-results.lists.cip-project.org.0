Return-Path: <bounce+64575+34760+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 44C7236B020
	for <lists@lfdr.de>; Mon, 26 Apr 2021 11:01:05 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id O9SnYY4521862xULq4205eD2; Mon, 26 Apr 2021 02:01:03 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.4466.1619427663273583645
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 26 Apr 2021 02:01:03 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 221255 linux-5.10.y_Image_renesas_defconfig_5.10.33-rc1_f52b4f86d_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 26 Apr 2021 09:01:02 +0000
Message-ID: <010101790d691a8d-768f1359-472a-4fbd-981e-7c10db002bce-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.04.26-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 6fSmOxbgBWGPZNm0xJD4gkO9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1619427663;
 bh=aNDVaDUsqDBawe4r/XLo2INUuef2PTSDxpqMBYf+4co=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=iHURrWRijqMYGhqBRfwB1gd4CU7EqHN9Iclh58TqAIBbIYl7NosFN46trj3pljegYYa
 PD1deDcGzR2bcs5lwilZyv8LBn+uFjVSQNGQR25RwWQ7MHNPGonFJkvO+Un+tQBnG4JZf
 K094xMqExkMCnUb2rY14EF8Fbzh9cKjJwhc=


Hello,

The job with ID # 221255 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/221255




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_renesas_defconfig_5.10.33-rc1_f52b4f86d_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-04-26 08:56:58 (+0000 UTC)
Started: 2021-04-26 08:57:22 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/221255/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/221255/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2300000000 seconds
Test Case login-action: Test passed
Measurement: 115.8500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 114.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 16.1100000000 seconds
Test Case http-download: Test passed
Measurement: 1.0200000000 seconds
Test Case http-download: Test passed
Measurement: 14.1500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#34760): https://lists.cip-project.org/g/cip-testing-results/message/34760
Mute This Topic: https://lists.cip-project.org/mt/82373624/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


