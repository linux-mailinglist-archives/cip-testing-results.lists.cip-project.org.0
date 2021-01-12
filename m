Return-Path: <bounce+64575+26400+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C40F72F3BD7
	for <lists@lfdr.de>; Tue, 12 Jan 2021 22:33:04 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id y8cuYY4521862x2UcumKo4KD; Tue, 12 Jan 2021 13:33:03 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.16540.1610487183171345757
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 12 Jan 2021 13:33:03 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 136783 linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.7-rc2_fddf3bea0_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 12 Jan 2021 21:33:02 +0000
Message-ID: <01010176f884338a-4defddfd-2559-45c0-8f9d-34aa083ebfa5-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.12-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: J0EizlJd3l8n7Zm5dEqzBd7tx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610487183;
 bh=3EV79fMxP8Ba9XV9aOJsORj/2k7j/oS3MBCO9nWP3Cs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nGagXxUeDNLpxPnixvOdJSQ74GbZtcYWk4fZRKRj2VsZGp0zMGIjTb/zluh5J/KJHDQ
 tJOdeIx+SNdCMBCPOcgVVczRAx4vq30ewh16+iqJ94nzvMLSPtEn7o2QZR8qaKUO1c5y+
 tWyz1W51LCFUzNEfgM9T+nAFTWwAfVVbYJA=


Hello,

The job with ID # 136783 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/136783




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.7-rc2_fddf3bea0_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2021-01-12 21:30:42 (+0000 UTC)
Started: 2021-01-12 21:31:57 (+0000 UTC)
Finished: 2021-01-12 21:33:02 (+0000 UTC)
Duration: 0:01:04

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/136783/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/136783/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 2.1900000000 seconds
Test Case login-action: Test passed
Measurement: 7.9000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.7500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.0800000000 seconds
Test Case http-download: Test passed
Measurement: 2.2500000000 seconds
Test Case http-download: Test passed
Measurement: 0.6500000000 seconds
Test Case http-download: Test passed
Measurement: 13.6200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26400): https://lists.cip-project.org/g/cip-testing-results/message/26400
Mute This Topic: https://lists.cip-project.org/mt/79635712/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


