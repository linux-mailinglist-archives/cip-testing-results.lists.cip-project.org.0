Return-Path: <bounce+64575+25977+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0D9B12EFD4B
	for <lists@lfdr.de>; Sat,  9 Jan 2021 04:03:33 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ZhCgYY4521862x6wuZHfUjWv; Fri, 08 Jan 2021 19:03:32 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.2648.1610161408131608873
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 08 Jan 2021 19:03:28 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 133742 linux-4.19.y-cip_zImage_siemens_de0-nano-soc_defconfig_4.19.165-cip41_ae1fef4b1_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 9 Jan 2021 03:03:27 +0000
Message-ID: <01010176e5194510-298e16d5-e364-403c-8c1c-1bbfdd820bbb-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.09-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: D3ercHbArFtE3TNr2vsby5U7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610161412;
 bh=E6drUBTZK6smD08ruoB+5tZ7rE0adUGM0v9FkAK2XVg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MzT0GW/ZStpCGczUP94JO4/VnalD/112P3O04hOP7khDAENsCgF5OvmQIvRZxJxicmG
 eicCEKcnsfG4WcjJ6CideYL7s3BSwsZtDJ0WPiBGDx2yZR8Wagpo9PS6LGLvkJhA3+tRa
 mCF7RT5cgteEoeV+vVrKGTXyfqcmj6yaYHA=


Hello,

The job with ID # 133742 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/133742




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y-cip_zImage_siemens_de0-nano-soc_defconfig_4.19.165-cip41_ae1fef4b1_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
Submitted: 2021-01-09 02:57:52 (+0000 UTC)
Started: 2021-01-09 03:00:55 (+0000 UTC)
Finished: 2021-01-09 03:03:27 (+0000 UTC)
Duration: 0:02:32

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/133742/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/133742/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.2700000000 seconds
Test Case login-action: Test passed
Measurement: 18.3700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.3200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 1.9900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.0300000000 seconds
Test Case http-download: Test passed
Measurement: 40.3000000000 seconds
Test Case http-download: Test passed
Measurement: 0.9300000000 seconds
Test Case http-download: Test passed
Measurement: 3.6100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#25977): https://lists.cip-project.org/g/cip-testing-results/message/25977
Mute This Topic: https://lists.cip-project.org/mt/79541303/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


