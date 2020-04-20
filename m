Return-Path: <bounce+64575+11401+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 59F891B0402
	for <lists@lfdr.de>; Mon, 20 Apr 2020 10:14:07 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id KNYoYY4521862xYWZ9RnG5EF; Mon, 20 Apr 2020 01:14:06 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.1739.1587370445721206878
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Apr 2020 01:14:05 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 14890 v4.19.115-cip24-rt9_zImage_siemens_de0-nano-soc_defconfig_4.19.115-cip24-rt9_ddc8ee396_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Apr 2020 08:14:04 +0000
Message-ID: <0101017196a6c78b-6070e7bd-2a6b-4919-b649-66e92162e3ea-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.20-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ubKv0gZUtbqdoFV9Lu34glZ7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1587370446;
 bh=Bw7jK5+4i3l0uaPtVLVUjJ/7sqMkuDuo5FJyM1Endn8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=F7HWD6kYMqYLKVlkTcRdCcy9zyGeZtYLfLuwBzHyap8f8P9A7qGPsNQc6eLko9o16xT
 U01nr4R5n+10GqqDQ6ZjekdAjC6lgx+sNF2MPcw+Fr3kJp7qCmnPZ4zYgmX8PY+l+J6WT
 yNHhOnu5iTiNlkQ5s7TTUJSPmMwXU+N+mS4=


Hello,

The job with ID # 14890 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/14890




Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: v4.19.115-cip24-rt9_zImage_siemens_de0-nano-soc_defconfig_4.19.115-cip24-rt9_ddc8ee396_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
Submitted: 2020-04-20 08:07:46 (+0000 UTC)
Started: 2020-04-20 08:11:14 (+0000 UTC)
Finished: 2020-04-20 08:14:04 (+0000 UTC)
Duration: 0:02:50.037675

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/14890/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/14890/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.0500000000 seconds
Test Case auto-login-action: Test passed
Measurement: 21.4200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.7700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 11.6500000000 seconds
Test Case http-download: Test passed
Measurement: 52.5500000000 seconds
Test Case http-download: Test passed
Measurement: 1.7800000000 seconds
Test Case http-download: Test passed
Measurement: 4.7300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11401): https://lists.cip-project.org/g/cip-testing-results/message/11401
Mute This Topic: https://lists.cip-project.org/mt/73144968/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

