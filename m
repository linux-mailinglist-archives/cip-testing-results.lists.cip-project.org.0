Return-Path: <bounce+64575+41198+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 005603A0FBC
	for <lists@lfdr.de>; Wed,  9 Jun 2021 11:35:49 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id bV0YYY4521862xEK7slJQEao; Wed, 09 Jun 2021 02:35:48 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.5580.1623231343187453848
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 09 Jun 2021 02:35:43 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 285909 ci-patersonc-linux-4.19.y-cip_Image_renesas_defconfig_4.19.192-cip50_5b82b865b_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 9 Jun 2021 09:35:42 +0000
Message-ID: <01010179f020a65a-1597bb36-5cec-49e4-bf44-f1fb769cdf08-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.09-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: axkLCEOxl0IZ3WrERYJ3L12Cx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1623231348;
 bh=04gdm5/EJpI/eXFX8CQUcfeIP/aJ/+72RdrhbW0p3QY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OvF8uEazZ74p8ZDRijteXS32ofiPbPX2IWfTn5n6BCrUdrbwVBoPmbL6r62yhMGdmNo
 xBcEndBiaBaT1OK5wfKgq/RPghoDGNDr2wYabpmxqI+hCaD1NF3OanqPhxi2d3YoSLcpR
 jCDVNtuX/08gxAMh/nFWBu6J0UG6UPnmMBE=


Hello,

The job with ID # 285909 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/285909




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-patersonc-linux-4.19.y-cip_Image_renesas_defconfig_4.19.192-cip50_5b82b865b_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-06-09 09:33:12 (+0000 UTC)
Started: 2021-06-09 09:33:41 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/285909/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/285909/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 19.0500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.8100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 15.0600000000 seconds
Test Case http-download: Test passed
Measurement: 0.9800000000 seconds
Test Case http-download: Test passed
Measurement: 8.0800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#41198): https://lists.cip-project.org/g/cip-testing-results/message/41198
Mute This Topic: https://lists.cip-project.org/mt/83416658/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


