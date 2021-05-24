Return-Path: <bounce+64575+38759+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 43D4638E319
	for <lists@lfdr.de>; Mon, 24 May 2021 11:15:47 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id cVyCYY4521862xjoTs5pecWg; Mon, 24 May 2021 02:15:45 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.20891.1621847745576374327
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 24 May 2021 02:15:45 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 263589 linux-5.10.y_Image_renesas_defconfig_5.10.39_b561d56bc_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 24 May 2021 09:15:44 +0000
Message-ID: <010101799da8a106-0b1cd246-7b01-49f6-87ab-3062579fdea6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.24-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: uHD11iVArkm4unZBSaeUdWM6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1621847745;
 bh=81esFqpoaahPRPzl6DHX64QGfYSBgLhI4RUnMvARTbU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=U9GoVcmZZ1cxvK0XDWyoc9OIyNFe0j+Hyj+S1Nr8QbiveeitQoMBcE4qOOtB8fLrRGx
 jRlsRp01KsPG2OQSnSSJD5+N4OqOt0wBPJ6aV7CW3cD25nNtPVUORgBijrMezqrVHGpNF
 YmtzJtgkRF5y+t1hPEPHeGrKDbP/NFLzs1Y=


Hello,

The job with ID # 263589 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/263589




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_renesas_defconfig_5.10.39_b561d56bc_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-05-24 09:11:45 (+0000 UTC)
Started: 2021-05-24 09:12:04 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/263589/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/263589/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2500000000 seconds
Test Case login-action: Test passed
Measurement: 117.0700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 115.2200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.9700000000 seconds
Test Case http-download: Test passed
Measurement: 1.0000000000 seconds
Test Case http-download: Test passed
Measurement: 9.3100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#38759): https://lists.cip-project.org/g/cip-testing-results/message/38759
Mute This Topic: https://lists.cip-project.org/mt/83046809/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


