Return-Path: <bounce+64575+36817+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 86DE037BF97
	for <lists@lfdr.de>; Wed, 12 May 2021 16:15:18 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id apPwYY4521862x3l4Qn7xExJ; Wed, 12 May 2021 07:15:17 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.7754.1620828911565275779
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 12 May 2021 07:15:11 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 247278 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.191-rc1_4b34f7b6f_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 12 May 2021 14:15:10 +0000
Message-ID: <0101017960ee744b-12a58810-5043-4d8c-9ec7-089253fa3b9a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.12-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: I86qQYuGfpkGV3oFvC0CYZIfx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1620828917;
 bh=ohYQrn8BX7++Yc373yBluC0hGlIynE1pT80RsmFFHTQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=I5JLc/LJy0kall5G7xZTy2eaHlqVxaGP8EGBSZizqInuTMKn11czpvwRX+2fduxZOHr
 /kM6y0ng/ranLxAdbskgpVr67Qmxx5x0r5YP4e0AWUzhJq7uSZBdUUmQHvOzDUQdXpbpG
 HoMJsz82XSD8C7bWpPAKXnfckW2+COX478Q=


Hello,

The job with ID # 247278 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/247278




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.191-rc1_4b34f7b6f_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
Submitted: 2021-05-12 14:11:43 (+0000 UTC)
Started: 2021-05-12 14:12:10 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/247278/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/247278/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0800000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.1400000000 seconds
Test Case login-action: Test passed
Measurement: 18.9600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.8500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.4300000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0900000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.1200000000 seconds
Test Case http-download: Test passed
Measurement: 44.6700000000 seconds
Test Case http-download: Test passed
Measurement: 1.0300000000 seconds
Test Case http-download: Test passed
Measurement: 3.8900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#36817): https://lists.cip-project.org/g/cip-testing-results/message/36817
Mute This Topic: https://lists.cip-project.org/mt/82773173/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


