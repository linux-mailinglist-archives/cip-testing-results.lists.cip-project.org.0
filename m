Return-Path: <bounce+64575+18817+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 62110261443
	for <lists@lfdr.de>; Tue,  8 Sep 2020 18:11:28 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id INfqYY4521862xt24qSvyS2S; Tue, 08 Sep 2020 09:11:27 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.23837.1599581486801029306
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 08 Sep 2020 09:11:26 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 36104 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.144-rc1_539e30e8c_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 8 Sep 2020 16:11:26 +0000
Message-ID: <010101746e7c7c3a-d77afc22-fe94-41a8-ba37-9eccfdcc59a4-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.08-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: oTwoO1H8xphbIO0sIUvpKCbwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1599581487;
 bh=ozBPi0kmVgvw0YJWnm+PMyhi1bTYb0BqXXzaTe4Wvfg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HQpDCzTCw8e4V2jEq4+kGx7kmRNTnAmDxeROUVGlfgqHhADdSKY086u+fvhQhkhL/ta
 +B23Mj30SMp9dOFuQdWHN9ZC97A4zqVNI5pcoEFV/0vwCMVCniTodytCaa/H5KRZPC0sG
 STXI0nB3n0Ip/G0U4o6qwX8YxlTocgVseYU=


Hello,

The job with ID # 36104 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/36104




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.144-rc1_539e30e8c_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
Submitted: 2020-09-08 16:08:17 (+0000 UTC)
Started: 2020-09-08 16:08:35 (+0000 UTC)
Finished: 2020-09-08 16:11:25 (+0000 UTC)
Duration: 0:02:50

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/36104/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/36104/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0200000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.3800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 22.7100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.7700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.2300000000 seconds
Test Case http-download: Test passed
Measurement: 49.7500000000 seconds
Test Case http-download: Test passed
Measurement: 0.8900000000 seconds
Test Case http-download: Test passed
Measurement: 3.5600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18817): https://lists.cip-project.org/g/cip-testing-results/message/18817
Mute This Topic: https://lists.cip-project.org/mt/76712350/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

