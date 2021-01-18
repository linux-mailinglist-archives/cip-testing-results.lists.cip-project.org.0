Return-Path: <bounce+64575+26817+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DD83F2F9F41
	for <lists@lfdr.de>; Mon, 18 Jan 2021 13:16:40 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id NZ55YY4521862xSNSjnXUIhK; Mon, 18 Jan 2021 04:16:39 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.32555.1610972199236908591
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 18 Jan 2021 04:16:39 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 142607 linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.9-rc1_293595df2_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 18 Jan 2021 12:16:38 +0000
Message-ID: <01010177156cf542-419be52e-b159-4667-a7bd-a9117ecce2af-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.18-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 2rpeHGBK7xoJTcJveF5kJxNRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610972199;
 bh=QYf4umOam4Xpohy2wIB/02eb/4cvhgVXqXr4fSoHx88=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LUH72Y/Q6FRt6r1rP0TJibc99PX8Tv2BTChLEWL3LKAmFFFY6/mjk+KNaDdke02YOO3
 3QiCacAup9f9ToHp8svRD/IPI76HgJv/94tfeF3MgLFnwyOTkzb7dA8FKvlOaF+Tjy7GX
 /zi7R/yBbIPgoKacnZFBCwCJUH3g2IU2RRw=


Hello,

The job with ID # 142607 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/142607




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.9-rc1_293595df2_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
Submitted: 2021-01-18 12:12:24 (+0000 UTC)
Started: 2021-01-18 12:12:44 (+0000 UTC)
Finished: 2021-01-18 12:16:38 (+0000 UTC)
Duration: 0:03:53

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/142607/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/142607/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.4200000000 seconds
Test Case login-action: Test passed
Measurement: 20.3800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.1900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 12.1400000000 seconds
Test Case http-download: Test passed
Measurement: 92.2800000000 seconds
Test Case http-download: Test passed
Measurement: 1.7400000000 seconds
Test Case http-download: Test passed
Measurement: 17.8600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26817): https://lists.cip-project.org/g/cip-testing-results/message/26817
Mute This Topic: https://lists.cip-project.org/mt/79921319/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


