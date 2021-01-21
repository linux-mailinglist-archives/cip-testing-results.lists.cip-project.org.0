Return-Path: <bounce+64575+27137+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 992E42FEBE2
	for <lists@lfdr.de>; Thu, 21 Jan 2021 14:31:12 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 548lYY4521862xcKXldewpS8; Thu, 21 Jan 2021 05:31:11 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.6957.1611235870996577990
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 21 Jan 2021 05:31:11 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 145913 linux-4.19.y-cip-rt_Image_ctj_zynqmp_defconfig_4.19.165-cip41-rt18_0882431bf_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 21 Jan 2021 13:31:10 +0000
Message-ID: <0101017725244558-e9e2f561-ac9a-43b9-9299-2fbd47069190-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.21-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: EyUsgpgFi5Psd2MHLI3P4Alox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1611235871;
 bh=fdMLw2HRMEhrQyzeaWcSQxAT+KTHwagSHOVURV0JesI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=g0e8xXgtAsOnM6oqtqIpAmez1KPXxnC0YhB9UIW4iiWvZefDuKrRTCBvyM21PlIk87s
 a6jNtT3hwa0znBwCDeq794kLwYkJTXvTHCDAnUUeIYeOFIek0RSHnswMvEPfsd/5VenpL
 rBoFO2o2d9EbSEhE5WsXJ/qMQH99N0JpP/8=


Hello,

The job with ID # 145913 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/145913




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rt_Image_ctj_zynqmp_defconfig_4.19.165-cip41-rt18_0882431bf_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2021-01-21 13:28:45 (+0000 UTC)
Started: 2021-01-21 13:29:38 (+0000 UTC)
Finished: 2021-01-21 13:31:09 (+0000 UTC)
Duration: 0:01:31

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/145913/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/145913/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4800000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 1.9900000000 seconds
Test Case login-action: Test passed
Measurement: 9.3900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.2500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.6400000000 seconds
Test Case http-download: Test passed
Measurement: 15.7900000000 seconds
Test Case http-download: Test passed
Measurement: 0.6000000000 seconds
Test Case http-download: Test passed
Measurement: 25.3200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27137): https://lists.cip-project.org/g/cip-testing-results/message/27137
Mute This Topic: https://lists.cip-project.org/mt/80003370/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


