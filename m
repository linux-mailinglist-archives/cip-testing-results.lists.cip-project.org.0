Return-Path: <bounce+64575+36319+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D764337721B
	for <lists@lfdr.de>; Sat,  8 May 2021 15:30:11 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id r3TlYY4521862xi1rRpPMoG5; Sat, 08 May 2021 06:30:10 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.6396.1620480609890705070
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 08 May 2021 06:30:10 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 241489 linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.36-rc1_d560d8222_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 8 May 2021 13:30:09 +0000
Message-ID: <010101794c2bcb59-58ca1a6b-ca00-4715-84a1-d0ca6f537aef-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.08-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: k7IdYN0w2fo8Il7rUJImS7kOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1620480610;
 bh=3VLiaJ/rTgPfH2Aec0RcxsfNPrnZNd0b1HK1HnWSNIw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ihpxPfl3dw7ATIqI+53Zcr4korriqF2BnyU+PQ2AyCCr6LXUrzCZN+voineKcAwZoms
 syG8UMB1bP4NZJGMsOOum+1da0UHKNftp8oOr+IEgOzZIlVLkTmadKhWSCb18OdGjc3B0
 a6XaN5r3XpsGKsv9eAIFI1pjg6bWpcP8P1E=


Hello,

The job with ID # 241489 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/241489




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.36-rc1_d560d8222_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2021-05-08 13:28:16 (+0000 UTC)
Started: 2021-05-08 13:28:29 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/241489/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/241489/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 2.1800000000 seconds
Test Case login-action: Test passed
Measurement: 7.8900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.7400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 1.8000000000 seconds
Test Case http-download: Test passed
Measurement: 17.6000000000 seconds
Test Case http-download: Test passed
Measurement: 0.6200000000 seconds
Test Case http-download: Test passed
Measurement: 33.2700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#36319): https://lists.cip-project.org/g/cip-testing-results/message/36319
Mute This Topic: https://lists.cip-project.org/mt/82677688/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


