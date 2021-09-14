Return-Path: <bounce+64575+56126+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2A75740AFC4
	for <lists@lfdr.de>; Tue, 14 Sep 2021 15:55:21 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id FaY1YY4521862x1jl8ZZfEqw; Tue, 14 Sep 2021 06:55:19 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.10113.1631627719422715278
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 14 Sep 2021 06:55:19 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 428116 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.207-rc1_ae1a50dc8_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 14 Sep 2021 13:55:18 +0000
Message-ID: <0101017be4972f6b-05712a3c-8bb6-4570-9d78-529e32f3c596-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.14-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ZymF9dRoHtT5TCVkS9jEmm0qx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1631627719;
 bh=gUIdrnCYa0tYOVOis/anokXp5yuqIS+3qCEks6r0Nlg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=lHBpr39Yt028MoEqVLIf1NZc3P6fY9knvO6vyzrObFis13ipPiwrxi5+4NPXtWh6ZeO
 VL3G87br9JaDjFeG3EHXwm63wPzikGc9FB5s0cVjDxUSBvn/ZEhpewmVe2GoVSkzbAScJ
 01aWqcbghYBvf4UtjDNmGsCxmMA1RJscdHg=


Hello,

The job with ID # 428116 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/428116




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.207-rc1_ae1a50dc8_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
Submitted: 2021-09-14 13:48:09 (+0000 UTC)
Started: 2021-09-14 13:48:38 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/428116/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 18.9000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.9100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 268.7000000000 seconds
Test Case http-download: Test passed
Measurement: 1.4700000000 seconds
Test Case http-download: Test passed
Measurement: 18.4500000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/428116/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#56126): https://lists.cip-project.org/g/cip-testing-results/message/56126
Mute This Topic: https://lists.cip-project.org/mt/85602221/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


