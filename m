Return-Path: <bounce+64575+66127+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6C17144F4D6
	for <lists@lfdr.de>; Sat, 13 Nov 2021 20:21:35 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id a5fYYY4521862x98PrneID0q; Sat, 13 Nov 2021 11:21:34 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.809.1636831293713480945
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 13 Nov 2021 11:21:33 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 522244 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.218-rc1_46d7612c5_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 13 Nov 2021 19:21:32 +0000
Message-ID: <0101017d1abf6d17-8f71f3cb-a916-45eb-95b4-e2353589cc6e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.13-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: sHDapNgrD5aKFKkXkKaiJq9Lx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1636831294;
 bh=q7LphLgAI1Zv7CPIFu+Vj1NXCpKAZWUkBI2zW5TeylY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pJ+yJ/pFW64K2E/seNYuO1+VpIX5I+Isa55lKrNz0RHQMYyHp6KAcF3zDvMllOORmy5
 NU9AzQx77IpkxSfnbyfgBti426+f1I43LIlFKY0w8KmJn9KROXJY5cjSkG/NXEdM5yzU+
 +bHFv1Sp4PMmrUV0IvU1uYlB+FW7FqqQDcM=


Hello,

The job with ID # 522244 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/522244




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.218-rc1_46d7612c5_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
Submitted: 2021-11-13 19:19:00 (+0000 UTC)
Started: 2021-11-13 19:19:12 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/522244/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 21.8900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.8300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 31.0700000000 seconds
Test Case http-download: Test passed
Measurement: 1.0300000000 seconds
Test Case http-download: Test passed
Measurement: 9.2600000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/522244/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#66127): https://lists.cip-project.org/g/cip-testing-results/message/66127
Mute This Topic: https://lists.cip-project.org/mt/87034141/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


