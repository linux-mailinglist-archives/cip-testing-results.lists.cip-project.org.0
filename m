Return-Path: <bounce+64575+57630+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A53F6415BAB
	for <lists@lfdr.de>; Thu, 23 Sep 2021 12:02:45 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id B4EYYY4521862x0TzHwXCd9z; Thu, 23 Sep 2021 03:02:44 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.2372.1632391363932885951
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Sep 2021 03:02:44 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 440573 linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.68_4d8524048_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 23 Sep 2021 10:02:43 +0000
Message-ID: <0101017c121b7ae6-912fddd9-2c2c-484b-856a-b9ae25ea9f42-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.23-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: mpdhMf0x6WQrqvvtfP1BP3MDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1632391364;
 bh=VRxzswR+uY+7Vt4XaFUKQPinp1Bx2vcpnf2tco+uFkI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fCL1uJABY9yvbcdVb8PMkaesutLQU8DS4RlTrPP+16y8XCUGJnPK/TglFpfN09CTQjH
 n2gtYQi3NgBwK2xbpRgsjE5CjI5nVY+1ovS21LdIg3BEhVDvEhzN5JQtxXQVg+U26AJs1
 7sTLHlBOyRKBEVZRXSomf1mWU2+Iu9LkzVc=


Hello,

The job with ID # 440573 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/440573




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.68_4d8524048_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
Submitted: 2021-09-23 09:58:52 (+0000 UTC)
Started: 2021-09-23 09:59:03 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/440573/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 7.7100000000 seconds
Test Case http-download: Test passed
Measurement: 4.9700000000 seconds
Test Case http-download: Test passed
Measurement: 65.1500000000 seconds
Test Case git-repo-action: Test passed
Measurement: 4.2400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 2.2500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.3800000000 seconds
Test Case login-action: Test passed
Measurement: 18.5200000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.5100000000 seconds
Test Case power-off: Test passed
Measurement: 0.8600000000 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/440573/0_spectre-meltdown-checker-test
Test Case CVE-2017-5753: Test skipped
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2019-11091: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#57630): https://lists.cip-project.org/g/cip-testing-results/message/57630
Mute This Topic: https://lists.cip-project.org/mt/85810514/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


