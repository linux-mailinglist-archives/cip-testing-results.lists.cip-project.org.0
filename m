Return-Path: <bounce+64575+32309+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7289634B1EC
	for <lists@lfdr.de>; Fri, 26 Mar 2021 23:09:29 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id TwoaYY4521862xznClKvsxeP; Fri, 26 Mar 2021 15:09:28 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.605.1616796561953246232
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 26 Mar 2021 15:09:22 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 195276 linux-4.19.y-cip-rt_zImage_siemens_de0-nano-soc_defconfig_4.19.182-cip45-rt19_6bcaf9208_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 26 Mar 2021 22:09:21 +0000
Message-ID: <010101787095ae26-1b4a07aa-31ce-4fa2-8cae-f96e0852cebf-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.26-54.240.27.52
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
X-Gm-Message-State: gapjXwg0t0G4yeDfXyhk6Dq3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1616796568;
 bh=2i3+FrzUhM93YYA71GLwgfz14X9F2Y0VIPrq0ckvvtc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Bi2ghO/yWVuY7DmFbxvBkDr1qbcLxMAmPCFX7TaJAj1lZP/TNvyxqOnMbF3uLDLLlwP
 DH5IVEWiLAp3ttnqXzIG2u5hwG8zUsLRNcZFr3StohIlRhhRwcerYbHG6Lmkt22jrkywZ
 YbrZC0d+mKekvGltvTFuYiCSHt1P+jcEoPk=


Hello,

The job with ID # 195276 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/195276




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rt_zImage_siemens_de0-nano-soc_defconfig_4.19.182-cip45-rt19_6bcaf9208_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2021-03-26 22:06:46 (+0000 UTC)
Started: 2021-03-26 22:07:00 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/195276/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/195276/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 18.5200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.4600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 31.8500000000 seconds
Test Case http-download: Test passed
Measurement: 0.9500000000 seconds
Test Case http-download: Test passed
Measurement: 4.2300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#32309): https://lists.cip-project.org/g/cip-testing-results/message/32309
Mute This Topic: https://lists.cip-project.org/mt/81640664/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


