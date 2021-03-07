Return-Path: <bounce+64575+30395+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5AFE33300D3
	for <lists@lfdr.de>; Sun,  7 Mar 2021 13:28:03 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id T38uYY4521862xiA76kfbwP3; Sun, 07 Mar 2021 04:28:02 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.20452.1615120081729308903
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 07 Mar 2021 04:28:01 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 173324 ci-iwamatsu-linux-4.19.y-cip-rc_zImage_siemens_de0-nano-soc_defconfig_4.19.179-cip44_ba5b1baea_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 7 Mar 2021 12:28:00 +0000
Message-ID: <010101780ca89f56-5ad960a3-9bad-473d-99c6-706110f6d844-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.07-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: uyygLxLUfXfmPqd365JZo2awx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1615120082;
 bh=rdE7CG2XEXpQowhvsJ1v/ISjGTFBLs/zX/gnQ3tIYEs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=AOOM3HEhiqLlEoOz4SgzLMbOBLdkBynI/uvEGSgIblSsjmd7brJCSy7p1PlRvHj4DHp
 1FpJtH0UraGSUNnmlL2NCr27w8WwJR+2hzt4hiqlMWXyjodZlX4t7JdqEs1cV1XHSADbm
 9YMuE9jUBuc/TnV+jkovqaFtJ6ni2rt81co=


Hello,

The job with ID # 173324 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/173324




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_zImage_siemens_de0-nano-soc_defconfig_4.19.179-cip44_ba5b1baea_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
Submitted: 2021-03-07 12:25:12 (+0000 UTC)
Started: 2021-03-07 12:25:31 (+0000 UTC)
Finished: 2021-03-07 12:28:00 (+0000 UTC)
Duration: 0:02:29

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/173324/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/173324/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.3800000000 seconds
Test Case login-action: Test passed
Measurement: 21.6400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.5900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 1.9900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.6600000000 seconds
Test Case http-download: Test passed
Measurement: 34.8600000000 seconds
Test Case http-download: Test passed
Measurement: 0.9400000000 seconds
Test Case http-download: Test passed
Measurement: 3.8200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#30395): https://lists.cip-project.org/g/cip-testing-results/message/30395
Mute This Topic: https://lists.cip-project.org/mt/81147421/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


