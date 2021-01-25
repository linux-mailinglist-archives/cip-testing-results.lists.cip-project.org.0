Return-Path: <bounce+64575+27474+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3C377302BB0
	for <lists@lfdr.de>; Mon, 25 Jan 2021 20:35:12 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id MPPmYY4521862xUKfdM9Acha; Mon, 25 Jan 2021 11:35:10 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.1018.1611603310588061170
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 25 Jan 2021 11:35:10 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 148628 linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.11-rc1_efec2624e_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 25 Jan 2021 19:35:09 +0000
Message-ID: <010101773b0af45c-87bc9b63-48fa-4b73-942d-d762afe3f7f8-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.25-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: EjXoE5DmDFvyxemBaEipdS0bx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1611603310;
 bh=phguQkv3bd6RCUmvVb/1zJsuu0TpI3AELnOG7nBsork=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=IS1Pp90r4VwWfHt5Pz1RyOMKeq1P6f/h8e28fIgyZxBBdX1bkPX/Lqw4l03Ac+SMh8w
 AiElnMm5wpdbOKZZPSfpYALmdMMzqO6aHoIBIxLHfwxjwaJJqq2Z8LU46/G7FLWn71QrS
 B4X2U5qS4QZ7wDbDruwn21a88WHQ/ka//8g=


Hello,

The job with ID # 148628 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/148628




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.11-rc1_efec2624e_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2021-01-25 19:34:09 (+0000 UTC)
Started: 2021-01-25 19:34:18 (+0000 UTC)
Finished: 2021-01-25 19:35:09 (+0000 UTC)
Duration: 0:00:51

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/148628/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/148628/lava
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
Measurement: 2.2800000000 seconds
Test Case http-download: Test passed
Measurement: 0.6600000000 seconds
Test Case http-download: Test passed
Measurement: 13.0600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27474): https://lists.cip-project.org/g/cip-testing-results/message/27474
Mute This Topic: https://lists.cip-project.org/mt/80113109/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


