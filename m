Return-Path: <bounce+64575+51876+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EEEA93ED235
	for <lists@lfdr.de>; Mon, 16 Aug 2021 12:47:20 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 61AKYY4521862xOe5TR2AHnY; Mon, 16 Aug 2021 03:47:19 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.22471.1629110839273553656
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 16 Aug 2021 03:47:19 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 379558 linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.60-rc1_9541d53f1_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 16 Aug 2021 10:47:18 +0000
Message-ID: <0101017b4e92a341-e3419c42-211c-4846-8ed0-2a96b5cb91d2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.08.16-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: CfmBpMzjS39HOkvg64HF7fe7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1629110839;
 bh=vszx6kf0QrKJkrlmD5J4Q3VQPhXBuJsOw3whln77c3c=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=aqmqqjlNNI4ZKt2io3f4coCV4xgDFWyngKlh2DSvvKrnEASYRNtYQxELpPX2ygtUOnh
 6/OOrGY6o/zm3j7qEnU90JUnrQdpQ+PI6YaU+s//+w930NcVsCwqmYuwQkmM1+mHFgTBd
 wv74lBPMOe0GbE4PTlf30zAivkvQmxDo0dE=


Hello,

The job with ID # 379558 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/379558




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.60-rc1_9541d53f1_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2021-08-16 10:45:55 (+0000 UTC)
Started: 2021-08-16 10:46:18 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/379558/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/379558/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 7.8300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.6800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.2900000000 seconds
Test Case http-download: Test passed
Measurement: 0.6600000000 seconds
Test Case http-download: Test passed
Measurement: 6.3100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#51876): https://lists.cip-project.org/g/cip-testing-results/message/51876
Mute This Topic: https://lists.cip-project.org/mt/84920324/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


