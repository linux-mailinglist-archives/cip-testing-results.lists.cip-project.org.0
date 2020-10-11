Return-Path: <bounce+64575+21054+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 06DEC28A96F
	for <lists@lfdr.de>; Sun, 11 Oct 2020 20:41:09 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id LS94YY4521862x38MZ8NRtyP; Sun, 11 Oct 2020 11:41:08 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.23451.1602441487346753505
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 11 Oct 2020 11:41:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 62895 ci-pavel-linux-test_bzImage_siemens_ipc227e_defconfig_4.19.150-cip36-rt15_126c56789_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 11 Oct 2020 18:38:06 +0000
Message-ID: <0101017518f4a054-1433b2d0-e3b9-47a6-b7ab-bc39ba8784b7-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.11-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: PvP58NiPDsWmYA4dhNLCgYfkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1602441668;
 bh=ZHEvu7jVadMfrwqh8mpBlH6CEKV+qiUzU2rAMSV284o=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nCLXDTZ1APV/zCL0H5y19sj/e+Jl1TxI4XV/VuyjlIh7xaI174KqP/FA/dtdr4R3nO8
 qqV//psMWVpypQ/VyiQ7TQDsWwWDdqp+gRCjvCekQW7ohUamGW06+cSjL54aG30uY0ReZ
 VpPCDBK3wnq/yH3VhoS54+yHAt0b98WKCes=


Hello,

The job with ID # 62895 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/62895




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_siemens_ipc227e_defconfig_4.19.150-cip36-rt15_126c56789_x86_siemens_ipc227e_defconfig_smc
Submitted: 2020-10-11 18:29:13 (+0000 UTC)
Started: 2020-10-11 18:29:26 (+0000 UTC)
Finished: 2020-10-11 18:38:06 (+0000 UTC)
Duration: 0:08:39

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/62895/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test failed
Test Case CVE-2018-12127: Test failed
Test Case CVE-2018-12130: Test failed
Test Case CVE-2018-12126: Test failed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/62895/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.7400000000 seconds
Test Case auto-login-action: Test passed
Measurement: 143.9900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.6300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.7500000000 seconds
Test Case http-download: Test passed
Measurement: 55.0600000000 seconds
Test Case http-download: Test passed
Measurement: 13.2600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#21054): https://lists.cip-project.org/g/cip-testing-results/message/21054
Mute This Topic: https://lists.cip-project.org/mt/77445773/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


