Return-Path: <bounce+64575+54229+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C4D2C3FE362
	for <lists@lfdr.de>; Wed,  1 Sep 2021 21:49:52 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id sNAHYY4521862xczd9U1O2Sv; Wed, 01 Sep 2021 12:49:51 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.1047.1630525779231881195
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 01 Sep 2021 12:49:51 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 405943 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.206-rc1_fc1fd7aed_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 1 Sep 2021 19:49:50 +0000
Message-ID: <0101017ba2e91876-5bfc7830-0b86-4862-899e-1a5ad89af727-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.01-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: t4v0R26e7un7bWl0qYju8ysAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1630525791;
 bh=AKJaPk9ATviRJPFEf4tdHRxI4Rlt4XmkWzHW4ZtFU58=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=V74+VBvMDZeooTA6l9kp+DiE8o9O6HwvlKN0D2riNsTxdUpmhWLwplLpjJpsRekM3Bp
 gauMJNvdVt926oc+39/1SPE6whjLmIkuoeQh2GMLS3XfQ6pp2i9fiIMH9H/lP/8P2SVOP
 vpbWaJOHUIvfEyXI4+ZPaPq8xGLimYrzgw4=


Hello,

The job with ID # 405943 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/405943




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.206-rc1_fc1fd7aed_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
Submitted: 2021-09-01 19:46:34 (+0000 UTC)
Started: 2021-09-01 19:46:50 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/405943/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/405943/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9900000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.3700000000 seconds
Test Case login-action: Test passed
Measurement: 18.3900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.3200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 6.7800000000 seconds
Test Case http-download: Test passed
Measurement: 60.9900000000 seconds
Test Case http-download: Test passed
Measurement: 0.9900000000 seconds
Test Case http-download: Test passed
Measurement: 5.4200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#54229): https://lists.cip-project.org/g/cip-testing-results/message/54229
Mute This Topic: https://lists.cip-project.org/mt/85312150/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


