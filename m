Return-Path: <bounce+64575+25621+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E84CF2E9545
	for <lists@lfdr.de>; Mon,  4 Jan 2021 13:51:15 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id nxpYYY4521862xAqPq2PWCtK; Mon, 04 Jan 2021 04:51:14 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.12985.1609764674211018084
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 04 Jan 2021 04:51:14 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 128740 ci-pavel-linux-test_zImage_siemens_de0-nano-soc_defconfig_4.19.163-cip40_95fea62f9_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 4 Jan 2021 12:51:13 +0000
Message-ID: <01010176cd739701-e003755c-45ce-48e9-b038-da334d9e1933-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.04-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: MjPaQfhGRZqLvMc3RKkCA2F2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1609764674;
 bh=QyyVu2lcn22+F1HJsTva6KpGfPImEBdQuu0LsZFbU88=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LgOmeIxGJdjq3vwhF91AvQFzgw9gOaFsftuAR6rlbSykaV44nu7pO8EUqtIdmUtZKHW
 Qmp60Bc2K9XHvw6J5kNrKooGhE+sT6Jtdj3j8qiMYRvLc9MezVl8zlEWmI/sDLBzxgtze
 L+nHEJvC4J4pwn38lj601SfajVKVDqQsfuU=


Hello,

The job with ID # 128740 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/128740




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-pavel-linux-test_zImage_siemens_de0-nano-soc_defconfig_4.19.163-cip40_95fea62f9_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
Submitted: 2021-01-04 12:48:39 (+0000 UTC)
Started: 2021-01-04 12:48:54 (+0000 UTC)
Finished: 2021-01-04 12:51:13 (+0000 UTC)
Duration: 0:02:18

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/128740/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/128740/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0200000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.4300000000 seconds
Test Case login-action: Test passed
Measurement: 18.3200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.3100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.5800000000 seconds
Test Case http-download: Test passed
Measurement: 27.6300000000 seconds
Test Case http-download: Test passed
Measurement: 0.9500000000 seconds
Test Case http-download: Test passed
Measurement: 4.3900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#25621): https://lists.cip-project.org/g/cip-testing-results/message/25621
Mute This Topic: https://lists.cip-project.org/mt/79422837/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


