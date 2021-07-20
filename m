Return-Path: <bounce+64575+47812+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 773DA3CFE73
	for <lists@lfdr.de>; Tue, 20 Jul 2021 17:58:45 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id XW8PYY4521862xZTkONCBZg9; Tue, 20 Jul 2021 08:58:44 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.9902.1626796723721761215
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 20 Jul 2021 08:58:43 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 335763 ci-iwamatsu-linux-4.19.y-cip-rc_zImage_siemens_de0-nano-soc_defconfig_4.19.198-cip53_cd3608453_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 20 Jul 2021 15:58:42 +0000
Message-ID: <0101017ac4a40af6-a74611d1-c80f-4c5b-b566-578a55b603fb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.20-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: FaCqnDDWBkVSSjeL6vXUFXLwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1626796724;
 bh=Z0S2uWIgWAupUphih1BszimAZTWsgyx+EuXidOEM1EY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VTr/EITvUcAJ8OpfMAFq+m3WcHMurY1zKXTeTFq4LHEY7SoGXI/aRxAkGhlbA8pn4xk
 3Wx7Ydj32fZHndN3LHJX44N2JHf0aC3qGjsfvBZtoGzJ4/onhfjNqcR8QyHh83uWOzLAo
 McQt1JI5Km8qpnWO7H/075oaxywAWiHwldQ=


Hello,

The job with ID # 335763 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/335763




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_zImage_siemens_de0-nano-soc_defconfig_4.19.198-cip53_cd3608453_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
Submitted: 2021-07-20 15:53:25 (+0000 UTC)
Started: 2021-07-20 15:56:03 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/335763/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/335763/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9200000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.8400000000 seconds
Test Case login-action: Test passed
Measurement: 20.2500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.1700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.3900000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.2600000000 seconds
Test Case http-download: Test passed
Measurement: 33.6800000000 seconds
Test Case http-download: Test passed
Measurement: 1.0000000000 seconds
Test Case http-download: Test passed
Measurement: 3.9800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#47812): https://lists.cip-project.org/g/cip-testing-results/message/47812
Mute This Topic: https://lists.cip-project.org/mt/84335761/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


