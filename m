Return-Path: <bounce+64575+28168+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8DD6D30E867
	for <lists@lfdr.de>; Thu,  4 Feb 2021 01:20:47 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id XibkYY4521862xzRTgcoM2UI; Wed, 03 Feb 2021 16:20:46 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.288.1612398040778708083
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 03 Feb 2021 16:20:40 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 157468 linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.13_0c245c5fe_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 4 Feb 2021 00:20:39 +0000
Message-ID: <010101776a699298-bf5ea98c-fc3b-45f8-8d15-21063a81f792-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.04-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: TE1vupFBzyVwsYtaCrHfz2pfx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612398046;
 bh=NPcSk8wflOymy4cKIIp5Fs6PnBSPXApmwkrPKmuLd8k=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=QKmR6QONjeqSyv0IFNhVwE4du6Sz5IhHfS78kzpDww0x+dnu7szHQV7/MeqBf05Hf2M
 AhuMoWxuUiE7XNYHORKymKfPnHZ1BKJHN77MjZujzrvAiW6plSqQhVTmKyWW81hQCzUAX
 UmSgqr3WA0WHQYjs7eA7xZSI8i3TX4WLEIo=


Hello,

The job with ID # 157468 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/157468




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.13_0c245c5fe_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
Submitted: 2021-02-04 00:17:56 (+0000 UTC)
Started: 2021-02-04 00:18:11 (+0000 UTC)
Finished: 2021-02-04 00:20:39 (+0000 UTC)
Duration: 0:02:28

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/157468/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/157468/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8800000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.4500000000 seconds
Test Case login-action: Test passed
Measurement: 18.5600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.5100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.8700000000 seconds
Test Case http-download: Test passed
Measurement: 35.8200000000 seconds
Test Case http-download: Test passed
Measurement: 0.9600000000 seconds
Test Case http-download: Test passed
Measurement: 3.8000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28168): https://lists.cip-project.org/g/cip-testing-results/message/28168
Mute This Topic: https://lists.cip-project.org/mt/80369239/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


