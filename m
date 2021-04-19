Return-Path: <bounce+64575+33884+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 938613645A1
	for <lists@lfdr.de>; Mon, 19 Apr 2021 16:06:11 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id fqJrYY4521862xMreKyXJpXG; Mon, 19 Apr 2021 07:06:09 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.9585.1618841169621604071
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 19 Apr 2021 07:06:09 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 212635 linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.32-rc1_bcedd92af_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 19 Apr 2021 14:06:08 +0000
Message-ID: <01010178ea73eb84-87fe8182-cde1-4a69-bc34-fa698353a951-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.04.19-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7F3MAurCbABnahGSYgZaGe4Xx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1618841169;
 bh=ZwHa138DaSyua3561BW4p+QavsPKeQ053gIrDq22FbM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=uYTk3YrtmcSMssuTFXRDtShoFL6JczYWdAsEgrhgHDD/6+THkF8rHM9iwlzQ55qJpK8
 jzl8t4jqx+gyQPFooP3jTWE7bcqwGrTmIHhQBAnyz8x7/lEqW/WZ06JUeQVsWg+N4O6tR
 TY5HwmeQe0MJl4JvWW4nEsG2hcY1c0cfVR0=


Hello,

The job with ID # 212635 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/212635




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.32-rc1_bcedd92af_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2021-04-19 14:02:57 (+0000 UTC)
Started: 2021-04-19 14:03:28 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/212635/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/212635/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3000000000 seconds
Test Case login-action: Test passed
Measurement: 18.1800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.1300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 43.1000000000 seconds
Test Case http-download: Test passed
Measurement: 1.0300000000 seconds
Test Case http-download: Test passed
Measurement: 4.2700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#33884): https://lists.cip-project.org/g/cip-testing-results/message/33884
Mute This Topic: https://lists.cip-project.org/mt/82209179/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


