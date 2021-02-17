Return-Path: <bounce+64575+29242+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3B3D331DBF0
	for <lists@lfdr.de>; Wed, 17 Feb 2021 16:12:39 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id f34hYY4521862xVokcrqM3wv; Wed, 17 Feb 2021 07:12:37 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.8841.1613574757567664641
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 17 Feb 2021 07:12:37 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 163906 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.176_255b58a2b_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 17 Feb 2021 15:12:36 +0000
Message-ID: <01010177b08cd91f-88b04f40-8ae6-4483-902a-aaa97ee2db39-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.17-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: VzNRV00jUH9IaYd51VZHAFigx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1613574757;
 bh=qF2rj5iL/uEPTtsmHU87MEyAfDEXTdjqUb+agEZwC4Y=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Ia/cjLJUQD0rU8+RF9VzxV829qdc6eCH6/bMur3bcP32mpRXrjmzwrmEpNfOWdWVHGS
 KtghLSJGbz2I/sW/TcCXxYg+d2cwuqaNuL4xLYIvYhTa3eOA1ADiYnxvyd1jK51fH2eIZ
 Le8TIwvZiKH92hK8SKhh+kTj6qdo5e+F8PI=


Hello,

The job with ID # 163906 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/163906




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.176_255b58a2b_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
Submitted: 2021-02-17 15:09:50 (+0000 UTC)
Started: 2021-02-17 15:10:11 (+0000 UTC)
Finished: 2021-02-17 15:12:36 (+0000 UTC)
Duration: 0:02:25

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/163906/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/163906/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.2900000000 seconds
Test Case login-action: Test passed
Measurement: 18.3700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.3200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.0200000000 seconds
Test Case http-download: Test passed
Measurement: 34.1700000000 seconds
Test Case http-download: Test passed
Measurement: 0.9700000000 seconds
Test Case http-download: Test passed
Measurement: 4.3200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29242): https://lists.cip-project.org/g/cip-testing-results/message/29242
Mute This Topic: https://lists.cip-project.org/mt/80705364/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


