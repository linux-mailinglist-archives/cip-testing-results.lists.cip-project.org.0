Return-Path: <bounce+64575+28869+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BF5B431AC09
	for <lists@lfdr.de>; Sat, 13 Feb 2021 15:07:49 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id rGHuYY4521862xBCDLnicQwa; Sat, 13 Feb 2021 06:07:48 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.3494.1613225268063961287
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 13 Feb 2021 06:07:48 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 162680 linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.16_de53befa7_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 13 Feb 2021 14:07:47 +0000
Message-ID: <010101779bb81011-fe0f864a-bd1b-48ff-9b27-079bb3e5a236-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.13-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: F90TvHCaDB0cmKOu1GcQoUb5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1613225268;
 bh=bk84UQlaUlxRK6l4IyJE43P9+Sw1n6v6wt3C/8Zr3TE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=lMFEtNWuDeAoznL5QFD+EKQIc4yCCpHPuJGuR7aKJ62C4BxIJtCUIYfxOBrTkdNMbQ5
 jSYoKKE4jz47k55AJ0pRQOPo4i5Ski6Dv4r7bGgWqukPhpM/NHzfxx5va5Bc6eVUmFNZU
 +tWu9NCkznPYrskK1MswbHMbP8TShbtfXkA=


Hello,

The job with ID # 162680 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/162680




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.16_de53befa7_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2021-02-13 14:06:32 (+0000 UTC)
Started: 2021-02-13 14:06:33 (+0000 UTC)
Finished: 2021-02-13 14:07:47 (+0000 UTC)
Duration: 0:01:13

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/162680/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/162680/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 7.9100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.7500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.2700000000 seconds
Test Case http-download: Test passed
Measurement: 0.6800000000 seconds
Test Case http-download: Test passed
Measurement: 24.0500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28869): https://lists.cip-project.org/g/cip-testing-results/message/28869
Mute This Topic: https://lists.cip-project.org/mt/80608599/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


