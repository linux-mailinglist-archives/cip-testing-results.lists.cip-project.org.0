Return-Path: <bounce+64575+66746+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 330B3454A7F
	for <lists@lfdr.de>; Wed, 17 Nov 2021 17:05:43 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Q3xdYY4521862xiXUQkD2FwG; Wed, 17 Nov 2021 08:05:41 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.9127.1637165141250432792
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 17 Nov 2021 08:05:41 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 531570 linux-5.10.y_Image_renesas_defconfig_5.10.80-rc4_087abd073_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 17 Nov 2021 16:05:40 +0000
Message-ID: <0101017d2ea58807-505260ca-cb62-4028-995b-78911a50f8fd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.17-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: VWEPzYwrdDCflFxVQthaeOHsx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1637165141;
 bh=NtMQFS5Tn0IHi8wR3uObd0cA/1Umg7+SG2zIdEf6ifM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hpziKcFotr+HOQP5stlX9s4NBkBAWPEZLmz3FNaAO5rprJyLK11DSkM3RFCyahjbSSs
 NlaENbAQaLNbUyx+1zHcQ0NcRaJrpFRWAHMZ4uux4ZASwbpwmYL3veF8K/I/dbY3QVx6A
 AVPt33rmVlIAP8Vi8CqNGf0Hd+aOAUBBPew=


Hello,

The job with ID # 531570 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/531570




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_renesas_defconfig_5.10.80-rc4_087abd073_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2021-11-17 16:02:32 (+0000 UTC)
Started: 2021-11-17 16:02:59 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/531570/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 13.1300000000 seconds
Test Case login-action: Test passed
Measurement: 21.6200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.8300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.4000000000 seconds
Test Case http-download: Test passed
Measurement: 12.2500000000 seconds
Test Case http-download: Test passed
Measurement: 1.0100000000 seconds
Test Case http-download: Test passed
Measurement: 9.3500000000 seconds
Test Case validate: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/531570/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#66746): https://lists.cip-project.org/g/cip-testing-results/message/66746
Mute This Topic: https://lists.cip-project.org/mt/87122696/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


