Return-Path: <bounce+64575+46910+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B37C83CA205
	for <lists@lfdr.de>; Thu, 15 Jul 2021 18:12:11 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ksQ3YY4521862xHFEMSoHllQ; Thu, 15 Jul 2021 09:12:10 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.246.1626365530046164748
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 15 Jul 2021 09:12:10 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 332324 linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.51-rc1_0ae090801_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 15 Jul 2021 16:12:09 +0000
Message-ID: <0101017aaaf08b1f-bea0fa42-d34f-4e5e-afe1-9f422b7c7a55-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.15-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: WWf2kq0d6N48W9bh7G0sJItwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1626365530;
 bh=913BoNvWR0LLwM6qzS+0C4RQFaTS+cFrASrhiH0Oe/w=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=iDIX2MwYu0lL9/WC7Q7nMGg9f0sisUKGwUXB8VTb2/SCF8H8lTZhOlwiDZ6i1FAGKoU
 u0mP+yb/NZjBvuzmb7aT1mvJDSNwA+wQT4AKgjqJW6jf9frVnmFkSqNX+rhjb1IFktTeY
 EbGqxK6W0V/oxgLuq67YZyP7rfXKcORvFtQ=


Hello,

The job with ID # 332324 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/332324




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.51-rc1_0ae090801_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2021-07-15 16:09:36 (+0000 UTC)
Started: 2021-07-15 16:09:48 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/332324/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/332324/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 18.2000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.1500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 35.2500000000 seconds
Test Case http-download: Test passed
Measurement: 4.9600000000 seconds
Test Case http-download: Test passed
Measurement: 4.0800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#46910): https://lists.cip-project.org/g/cip-testing-results/message/46910
Mute This Topic: https://lists.cip-project.org/mt/84229151/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


