Return-Path: <bounce+64575+32387+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C705434C93E
	for <lists@lfdr.de>; Mon, 29 Mar 2021 10:32:18 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id p5JrYY4521862x4D2uOhQx3b; Mon, 29 Mar 2021 01:32:17 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.18643.1617006736925432043
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 29 Mar 2021 01:32:17 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 196802 linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.27-rc1_ecdc980c8_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 29 Mar 2021 08:32:16 +0000
Message-ID: <010101787d1cb22f-e001285e-05f4-4c8a-91aa-cb13ea7aa4ae-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.29-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ZWFvK7ZGv7TXRZGs54Ow7fU1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1617006737;
 bh=gKoQDGpTf/TPltFS0cQ8PfTbuo3hsKtO4VF0McgvrMI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=SeTYZsOfKl7/6cbHWewH5UC2DtZ94hgYwEJowAOZv4sDME7ZgWrUgWLhexNXcxXvL3/
 6e9p/wzXcCWMZz/fhlzU9IpvXAwmFF6Ombi6kk7ahDrrwbUrmkzRY3jaw1JHtGyw6r54L
 gangyhTfIGN9syKkMffv1Tptm1q6tuFEgrE=


Hello,

The job with ID # 196802 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/196802




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.27-rc1_ecdc980c8_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2021-03-29 08:30:51 (+0000 UTC)
Started: 2021-03-29 08:31:16 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/196802/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/196802/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 8.0400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.8900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.2000000000 seconds
Test Case http-download: Test passed
Measurement: 0.6700000000 seconds
Test Case http-download: Test passed
Measurement: 10.6100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#32387): https://lists.cip-project.org/g/cip-testing-results/message/32387
Mute This Topic: https://lists.cip-project.org/mt/81691589/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


