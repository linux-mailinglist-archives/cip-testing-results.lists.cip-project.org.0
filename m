Return-Path: <bounce+64575+29136+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 795DE31BF1A
	for <lists@lfdr.de>; Mon, 15 Feb 2021 17:27:02 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id i2vtYY4521862x2c8sY8WseC; Mon, 15 Feb 2021 08:27:01 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.33448.1613406420788934519
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 Feb 2021 08:27:00 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 163364 linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.17-rc1_643709657_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 Feb 2021 16:26:59 +0000
Message-ID: <01010177a6843b0f-ed94e0e0-f38f-43e2-bd94-ebc5367b1a17-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.15-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: I35oya5xvAcfFkJrPWmmcc3Rx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1613406421;
 bh=HzWVYanz2R8izkftlU/LxH8IXlhxcsxDq4sM09sHi9U=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gLLkE0ZTB+5LLOsHLUZM2aLSw4eoVWaMZo5pc5Hrcv7DiEt4tYr0Om2fuwCwuX5QYp/
 OEez31DreM+FFlSdNNaQHoTP3NUkratabS8a+ylCxrBTg2vGSd4bWLGQ+OJPzb0nYoJ54
 fpyEao6MuOxbSbwolqRHsa2GA18KOUbHJqM=


Hello,

The job with ID # 163364 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/163364




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.17-rc1_643709657_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2021-02-15 16:25:36 (+0000 UTC)
Started: 2021-02-15 16:25:56 (+0000 UTC)
Finished: 2021-02-15 16:26:59 (+0000 UTC)
Duration: 0:01:02

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/163364/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/163364/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 7.8900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.7400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.4300000000 seconds
Test Case http-download: Test passed
Measurement: 0.6500000000 seconds
Test Case http-download: Test passed
Measurement: 15.3900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29136): https://lists.cip-project.org/g/cip-testing-results/message/29136
Mute This Topic: https://lists.cip-project.org/mt/80657159/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


