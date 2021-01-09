Return-Path: <bounce+64575+25976+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6F4AD2EFD44
	for <lists@lfdr.de>; Sat,  9 Jan 2021 04:01:00 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id BfyPYY4521862xcfPFp5YMes; Fri, 08 Jan 2021 19:00:59 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.2588.1610161258786670776
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 08 Jan 2021 19:00:58 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 133738 v4.19.165-cip41_zImage_siemens_de0-nano-soc_defconfig_4.19.165-cip41_ae1fef4b1_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 9 Jan 2021 03:00:58 +0000
Message-ID: <01010176e516fe23-7a292ed5-7ac2-4319-b284-80eac0cfe510-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.09-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: O5qrXjkZ1kmmj15LgdfdgMwKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610161259;
 bh=RahrEV6/XnIyWtfFWhNiWq3LMXOykWA98ZW8NUqvODY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=EZXOUnl1l0UQ6R0ANAubrOMHGtiQY7TyWENWaG4gcD/Ta8dghu/Fvj/5Akp49q4CVJD
 QqFdn00A0tmKOw3P7DrAzvK7l9HbNljDfddYuVX93Jhz2V6yATZc/Oy0874rl3Ag/PM+4
 JS9lnkZHDx1j91nIPiNks2ywawR5Yl1u3hY=


Hello,

The job with ID # 133738 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/133738




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v4.19.165-cip41_zImage_siemens_de0-nano-soc_defconfig_4.19.165-cip41_ae1fef4b1_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
Submitted: 2021-01-09 02:57:29 (+0000 UTC)
Started: 2021-01-09 02:57:42 (+0000 UTC)
Finished: 2021-01-09 03:00:57 (+0000 UTC)
Duration: 0:03:15

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/133738/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/133738/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.4000000000 seconds
Test Case login-action: Test passed
Measurement: 19.2700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.2700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 13.9400000000 seconds
Test Case http-download: Test passed
Measurement: 68.4100000000 seconds
Test Case http-download: Test passed
Measurement: 1.8100000000 seconds
Test Case http-download: Test passed
Measurement: 7.0200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#25976): https://lists.cip-project.org/g/cip-testing-results/message/25976
Mute This Topic: https://lists.cip-project.org/mt/79541266/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


