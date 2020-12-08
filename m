Return-Path: <bounce+64575+24517+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 940DA2D3229
	for <lists@lfdr.de>; Tue,  8 Dec 2020 19:27:58 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 8oDrYY4521862xvdnMMLrcc6; Tue, 08 Dec 2020 10:27:57 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.13645.1607452076939254734
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 08 Dec 2020 10:27:57 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 113598 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.162_4abf26854_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 8 Dec 2020 18:27:56 +0000
Message-ID: <01010176439c2809-27bc59a0-2316-4a90-b6a0-80a52aa13b69-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.12.08-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: JNW71iQ5wEwuS6KTkuuiiykdx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1607452077;
 bh=7ChqG00b8Nek2RWd0Vg4oOjar/NKTAM2cWBkPGWxmZs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qz+LpGbvx9g5/Dud1d59CWTJY5qBb20M8tSVLId3995ySdjQEkSdh89NWyJFK6oIriO
 pedtcfPhedPebuqyknnQG8+65E1+BtuiH6PUh6UEFhAVZ0oCeLDemHikH+i5XoLRzThRF
 ixiAQb6PzLIyRWZCL6fFhpCAJVVQsM8m1Dw=


Hello,

The job with ID # 113598 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/113598




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.162_4abf26854_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
Submitted: 2020-12-08 18:23:52 (+0000 UTC)
Started: 2020-12-08 18:24:01 (+0000 UTC)
Finished: 2020-12-08 18:27:55 (+0000 UTC)
Duration: 0:03:54

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/113598/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/113598/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.3000000000 seconds
Test Case login-action: Test passed
Measurement: 19.3900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.1200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.2300000000 seconds
Test Case http-download: Test passed
Measurement: 119.7400000000 seconds
Test Case http-download: Test passed
Measurement: 1.0300000000 seconds
Test Case http-download: Test passed
Measurement: 4.3000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#24517): https://lists.cip-project.org/g/cip-testing-results/message/24517
Mute This Topic: https://lists.cip-project.org/mt/78810446/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


