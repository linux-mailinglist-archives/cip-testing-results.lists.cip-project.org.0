Return-Path: <bounce+64575+27615+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 39FEE305BD5
	for <lists@lfdr.de>; Wed, 27 Jan 2021 13:45:25 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id b9VnYY4521862xyIIQd0Bnoj; Wed, 27 Jan 2021 04:45:23 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [])
 by mx.groups.io with SMTP id smtpd.web08.7015.1611751504973570338
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 27 Jan 2021 04:45:23 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 150545 linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.11_b97134d15_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 27 Jan 2021 12:45:23 +0000
Message-ID: <0101017743e082f2-c89caa37-786e-4045-a521-dc32d994b80f-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.27-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ba5Or0aTAeHorIWDCFsQPaQRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1611751523;
 bh=2C35gW+JoDW7u2fTdA9ixKOWHBTwdlecJrMQGtVfkFM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Ve3tZiOckGraBdZgGziOuVHeFhSmHUELciGrg3J1GtPNx3+YiB3CXYhcyfVxwp5/alB
 uRZ+1xQPZNysxLBsl2N7IWkdbcwcsOqx/+eTC0q258hs9/99H6pQfSN1RnVN62YE7PWhE
 DSfnbxcDnrPSifrtenGcbeAGbcaC6VZLzDE=


Hello,

The job with ID # 150545 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/150545




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.11_b97134d15_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
Submitted: 2021-01-27 12:42:33 (+0000 UTC)
Started: 2021-01-27 12:42:40 (+0000 UTC)
Finished: 2021-01-27 12:45:22 (+0000 UTC)
Duration: 0:02:42

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/150545/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/150545/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9600000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.5500000000 seconds
Test Case login-action: Test passed
Measurement: 18.7400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.6200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.3500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.0000000000 seconds
Test Case http-download: Test passed
Measurement: 46.6000000000 seconds
Test Case http-download: Test passed
Measurement: 0.9000000000 seconds
Test Case http-download: Test passed
Measurement: 4.7400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27615): https://lists.cip-project.org/g/cip-testing-results/message/27615
Mute This Topic: https://lists.cip-project.org/mt/80155927/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


