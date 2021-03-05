Return-Path: <bounce+64575+30244+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BF06832E747
	for <lists@lfdr.de>; Fri,  5 Mar 2021 12:36:34 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id R8g8YY4521862xoefgLDv3lA; Fri, 05 Mar 2021 03:36:33 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.10566.1614944192944170347
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 05 Mar 2021 03:36:33 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 171651 linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.21-rc1_33928fbe1_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 5 Mar 2021 11:36:31 +0000
Message-ID: <01010178022cc510-c5d8d27d-e882-46c3-824a-fa499618d95e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.05-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: JnXjm8tsv695McKiKWDccDiJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1614944193;
 bh=4HExAW+NfYbJAggQg4pD5NxBMm6qJi4kq/4jYc0Bv4Q=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HuqfuTzNyEOK25ErhTPl5oRG25oKYSO9ce6qXjHhdSdszwoSHTkWqenudLNhepC/L6S
 Z+93cjC3p9OqeTiWe1o+JVuYNFmmGEnfAwEPcACpgANAArFAFsokqK3BSlYQnzcD5owNd
 CNxPgEO1YWWdIG7ucpZZLiDNI/ZcJx3bZjA=


Hello,

The job with ID # 171651 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/171651




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.21-rc1_33928fbe1_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
Submitted: 2021-03-05 11:33:43 (+0000 UTC)
Started: 2021-03-05 11:33:54 (+0000 UTC)
Finished: 2021-03-05 11:36:31 (+0000 UTC)
Duration: 0:02:37

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/171651/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/171651/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9600000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.6800000000 seconds
Test Case login-action: Test passed
Measurement: 18.5900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.5600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.3500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.1800000000 seconds
Test Case http-download: Test passed
Measurement: 42.0200000000 seconds
Test Case http-download: Test passed
Measurement: 0.9100000000 seconds
Test Case http-download: Test passed
Measurement: 3.9600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#30244): https://lists.cip-project.org/g/cip-testing-results/message/30244
Mute This Topic: https://lists.cip-project.org/mt/81100482/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


