Return-Path: <bounce+64575+39965+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 50CD83958E8
	for <lists@lfdr.de>; Mon, 31 May 2021 12:23:25 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id YwkyYY4521862xanLMyXtbKv; Mon, 31 May 2021 03:23:24 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.42500.1622456603703076355
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 31 May 2021 03:23:23 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 273941 linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.42-rc1_2d4f1261d_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 31 May 2021 10:23:22 +0000
Message-ID: <01010179c1f30f9c-a4fca5cc-7e2f-4091-a7da-d026168aaf3a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.31-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 93BxKdIWWREDcndHM9F8EwGMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1622456604;
 bh=H5wAT2OXU8yl3J2WIhVkLqe4b0gurBtpmK99nxBtK30=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=XTJ7Rkih0A3KXKGj3km6339M3ApfvIq/qNLgLXmOa7xhhP3PsNrmlxDG1c+EorsbeBA
 FcxfxNhYeRG8fvb2Ir/KKU3yF1lZRgQpQYTcA5RIQou0t0gadyHriHVcAYMRg38mULC/l
 uqUues17BWo+P9afnXV0PMz7EtHuo06h+qc=


Hello,

The job with ID # 273941 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/273941




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.42-rc1_2d4f1261d_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2021-05-31 10:22:16 (+0000 UTC)
Started: 2021-05-31 10:22:43 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/273941/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/273941/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 7.9000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.7500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.2200000000 seconds
Test Case http-download: Test passed
Measurement: 0.7000000000 seconds
Test Case http-download: Test passed
Measurement: 3.9800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#39965): https://lists.cip-project.org/g/cip-testing-results/message/39965
Mute This Topic: https://lists.cip-project.org/mt/83206923/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


