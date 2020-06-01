Return-Path: <bounce+64575+13502+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5D4021EA5C2
	for <lists@lfdr.de>; Mon,  1 Jun 2020 16:27:26 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Bl1kYY4521862xbGcL3Hb7a7; Mon, 01 Jun 2020 07:27:24 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.38317.1591021644582950433
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 01 Jun 2020 07:27:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17076 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.126-rc1_4963d3d95_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 1 Jun 2020 14:27:23 +0000
Message-ID: <010101727047a85e-98d64812-c784-4ba4-938d-caae9fb5ed19-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.01-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: X6igRdKWhwSOzXupS7QlMsNQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1591021644;
 bh=YhGQLcZR9UVEK2RCX3Mlsm+IWT3ubLpSvO6+UArS024=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Vc3wtgmkQPgdJfMvHYucl4LShGSyr2NAa2JPycoRrqEWZxaI+QEmBIyA8JdW30+Vrh0
 dsLi7fLrBgypV4XWpmxcptnzZeA2bcXL3OHyouBdeV4lls4nNqVkkA/Vit4LSJbWDHOC7
 AhtC+brMaqve3+ua7fYVAaZT97B0FeerEaY=


Hello,

The job with ID # 17076 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17076




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.126-rc1_4963d3d95_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
Submitted: 2020-06-01 14:21:38 (+0000 UTC)
Started: 2020-06-01 14:24:31 (+0000 UTC)
Finished: 2020-06-01 14:27:23 (+0000 UTC)
Duration: 0:02:52

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/17076/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/17076/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.1500000000 seconds
Test Case auto-login-action: Test passed
Measurement: 21.2000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.4000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 12.5200000000 seconds
Test Case http-download: Test passed
Measurement: 46.6800000000 seconds
Test Case http-download: Test passed
Measurement: 1.5600000000 seconds
Test Case http-download: Test passed
Measurement: 4.4900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13502): https://lists.cip-project.org/g/cip-testing-results/message/13502
Mute This Topic: https://lists.cip-project.org/mt/74605582/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

