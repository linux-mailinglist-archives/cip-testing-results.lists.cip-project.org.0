Return-Path: <bounce+64575+59554+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 712D34212CD
	for <lists@lfdr.de>; Mon,  4 Oct 2021 17:39:11 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id b6tkYY4521862x3XQ4oSWNZ1; Mon, 04 Oct 2021 08:39:10 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.11321.1633361949682885360
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 04 Oct 2021 08:39:09 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 454776 linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.71-rc1_02a774174_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 4 Oct 2021 15:39:08 +0000
Message-ID: <0101017c4bf570ac-f099a9d1-166b-40d7-a0a1-5179eabb7212-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.04-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: n5bdSgdvbSGsCdT6J8Jl1v0ax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1633361950;
 bh=+B1pQcFEuwUwG37SOAel+bIHJ3DW/1Lboku+KqFkMR8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=C92DEoJwdI1zjKPelf62USoSXZne/7CHwjLWYSR6OM7HwN+UjjjMnDTNOn+kNcltsK2
 LasLcAQpbq270TPBPJSfK5fVWmZv+FaS8KI06Ge/WaHB0NVDpM7ydfT67EUJl0zvPnODR
 a2gO9ANZQhGP798mn5HJRk1kqDiPYYgRZ+4=


Hello,

The job with ID # 454776 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/454776




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.71-rc1_02a774174_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2021-10-04 15:36:09 (+0000 UTC)
Started: 2021-10-04 15:38:08 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/454776/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 7.7800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.6300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.0900000000 seconds
Test Case http-download: Test passed
Measurement: 0.6800000000 seconds
Test Case http-download: Test passed
Measurement: 7.7300000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/454776/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#59554): https://lists.cip-project.org/g/cip-testing-results/message/59554
Mute This Topic: https://lists.cip-project.org/mt/86069957/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


