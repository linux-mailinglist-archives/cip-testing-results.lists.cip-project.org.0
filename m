Return-Path: <bounce+64575+30492+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7546D330F15
	for <lists@lfdr.de>; Mon,  8 Mar 2021 14:26:32 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Ne4sYY4521862xKKbxRxCMEQ; Mon, 08 Mar 2021 05:26:31 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.35605.1615209990724167317
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 08 Mar 2021 05:26:30 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 174460 linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.22-rc1_9226165b6_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 8 Mar 2021 13:26:29 +0000
Message-ID: <0101017812048524-aaf4ee24-4147-4e41-b2fa-7097ef1a1fde-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.08-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Ts9wxuF6XdOkik5RhylOQEoDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1615209991;
 bh=L33o0KGrl5E3/BYwBKIsKx0krNJ+yEQUY1SX63ONR28=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=oKefmJqgY701U7F/1k6KiP5ha6wTmpkw26Re3nZdZks0+z73FeQu5UsMrMTNMnaRnrN
 Ty3NeULZmpHDYlE9sNlii+i3X+TO0Q9WFvHQyGQVCcMNfgMtQ3a2ooQiCsE1LwwUXqTnF
 jcLWsy1//rrIv/jhT3dwNcOHt1wZoMJ00F4=


Hello,

The job with ID # 174460 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/174460




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.22-rc1_9226165b6_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
Submitted: 2021-03-08 13:17:56 (+0000 UTC)
Started: 2021-03-08 13:18:14 (+0000 UTC)
Finished: 2021-03-08 13:26:29 (+0000 UTC)
Duration: 0:08:14

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/174460/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/174460/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.6300000000 seconds
Test Case login-action: Test passed
Measurement: 19.7800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.8300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 39.5000000000 seconds
Test Case http-download: Test passed
Measurement: 330.2400000000 seconds
Test Case http-download: Test passed
Measurement: 2.1800000000 seconds
Test Case http-download: Test passed
Measurement: 13.4000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#30492): https://lists.cip-project.org/g/cip-testing-results/message/30492
Mute This Topic: https://lists.cip-project.org/mt/81173295/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


