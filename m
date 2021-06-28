Return-Path: <bounce+64575+44167+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 36D3E3B65E7
	for <lists@lfdr.de>; Mon, 28 Jun 2021 17:40:59 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id NFaoYY4521862xkUA1xJkGG4; Mon, 28 Jun 2021 08:40:57 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.12859.1624894857481883214
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 28 Jun 2021 08:40:57 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 310417 linux-5.10.y_Image_defconfig_5.10.47-rc1_a41d5119d_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 28 Jun 2021 15:40:56 +0000
Message-ID: <0101017a5347dd0a-9df55ee8-b7dc-4d75-8029-2f9fc82acf12-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.28-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: TRl5l7KMLsDsRSNN14Mmcnwwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1624894857;
 bh=cDErUQzSkEd88CJcKbm6f79VCIPYOID2wp5sXzRaz0w=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tEaNCERoiMI7JFKzx9gLHzFZKKVaSA6ZsnksRrS3V1XXfy4Qgd7yq3cko9FREBnzx1W
 ysW4Yh4QtttUpAQBrD25SoosDJ0Jbp5n/Y2H+vFhkKMZ+xaWEMcUTsWwYkZncoeqgVTG7
 EPm61vTHzgtHEH0eMCmX8d2HQG5g9fSZjqw=


Hello,

The job with ID # 310417 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/310417




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_Image_defconfig_5.10.47-rc1_a41d5119d_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-06-28 15:37:24 (+0000 UTC)
Started: 2021-06-28 15:37:55 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/310417/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/310417/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3300000000 seconds
Test Case login-action: Test passed
Measurement: 72.3500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 71.6700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.4000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.1500000000 seconds
Test Case http-download: Test passed
Measurement: 1.2600000000 seconds
Test Case http-download: Test passed
Measurement: 16.6400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#44167): https://lists.cip-project.org/g/cip-testing-results/message/44167
Mute This Topic: https://lists.cip-project.org/mt/83847744/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


