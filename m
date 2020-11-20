Return-Path: <bounce+64575+23450+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C4C982BA611
	for <lists@lfdr.de>; Fri, 20 Nov 2020 10:27:49 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id g8RgYY4521862xUbxWAFSIVJ; Fri, 20 Nov 2020 01:27:48 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.22920.1605864468177459646
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 20 Nov 2020 01:27:48 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 95688 linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.158_2c746135a_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 20 Nov 2020 09:27:47 +0000
Message-ID: <01010175e4fb2b82-621e69a2-add1-4d0d-8561-0330455621dc-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.20-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: usttdkFti3wB2sqH5u0fH0gix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1605864468;
 bh=W11WpUymy6Q7XizF2mdsm1UbAVyIaDIrnJvCwxtI3Os=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Uvzo7AXzS0A3y4ZWWff12bOqkwxMz/dwgPknbmL+KnpFXHk7DHFoj28hNsOeIq0UQdn
 PIcCceHV5WAuCCa9zPatHVU64tw61Yn5W6Cn3KTkAV0hCDLDqfTvzgON03h/dMaYf3/Ce
 3lmgiB2h3uDlRl2Nywp0pA1+goNE/R9U8U0=


Hello,

The job with ID # 95688 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/95688




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.158_2c746135a_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2020-11-20 09:24:30 (+0000 UTC)
Started: 2020-11-20 09:26:16 (+0000 UTC)
Finished: 2020-11-20 09:27:47 (+0000 UTC)
Duration: 0:01:31

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/95688/0_spectre-meltdown-checker-test
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
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/95688/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 2.1100000000 seconds
Test Case login-action: Test passed
Measurement: 9.4500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.3000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 6.5100000000 seconds
Test Case http-download: Test passed
Measurement: 16.2700000000 seconds
Test Case http-download: Test passed
Measurement: 0.6000000000 seconds
Test Case http-download: Test passed
Measurement: 24.9900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#23450): https://lists.cip-project.org/g/cip-testing-results/message/23450
Mute This Topic: https://lists.cip-project.org/mt/78385707/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


