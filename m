Return-Path: <bounce+64575+25934+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D0B6A2EF715
	for <lists@lfdr.de>; Fri,  8 Jan 2021 19:13:59 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id TrtOYY4521862x6qAc6Rb7vW; Fri, 08 Jan 2021 10:13:58 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.132.1610129638111313963
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 08 Jan 2021 10:13:58 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 133260 linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.6-rc1_208f314c0_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 8 Jan 2021 18:13:57 +0000
Message-ID: <01010176e334807c-aeff5ca5-bc7c-47dd-a1ed-0912eb1970ea-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.08-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: rJknDgmUmZXBuw3Nn4OJCKG1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610129638;
 bh=OoH74jvNVnhsSAvRXumhavDWUNz32slHNMME+MO6pH4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Qv8hHtcmVerJQQ3bMakXktGEH2pP5DQ4366/iaLahZLhBvOnEseX7LIvRVTHHufGnjH
 fW2uQDb5UUF0U+q54G5LqcViD8YgMJflvdaCz1LpRBxgLaS/48ZLx0bRsjW/xhdEUdFOh
 GzLzxGNtxd5cevSts7je/C3wikowaSkJSik=


Hello,

The job with ID # 133260 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/133260




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.6-rc1_208f314c0_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2021-01-08 18:11:38 (+0000 UTC)
Started: 2021-01-08 18:11:45 (+0000 UTC)
Finished: 2021-01-08 18:13:57 (+0000 UTC)
Duration: 0:02:12

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/133260/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/133260/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 18.4900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.4100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.3600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 32.5300000000 seconds
Test Case http-download: Test passed
Measurement: 0.9300000000 seconds
Test Case http-download: Test passed
Measurement: 4.5900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#25934): https://lists.cip-project.org/g/cip-testing-results/message/25934
Mute This Topic: https://lists.cip-project.org/mt/79530279/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


