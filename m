Return-Path: <bounce+64575+20307+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B85772825FE
	for <lists@lfdr.de>; Sat,  3 Oct 2020 21:09:11 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id MnnsYY4521862xwR7SMprdWx; Sat, 03 Oct 2020 12:09:10 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [])
 by mx.groups.io with SMTP id smtpd.web10.1680.1601752146292982441
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 03 Oct 2020 12:09:10 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 56602 ci-pavel-linux-test_Image_renesas_defconfig_4.19.144-cip34-rt14_5734a18de_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 3 Oct 2020 19:09:09 +0000
Message-ID: <01010174efde2e0c-ad8097dc-7cf7-4ec2-9c81-9f439ee656f7-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.03-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Mzd2JDLP63Mk62feFxtRUJU0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1601752150;
 bh=SXHpyzpAV4QPMNt/vlB6BSBbGeu01L2gas//S2UT28E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=CSSxU8BXlnsbQ/JkeenZrkTwORJ1VX5O2HoFSgbmOajwaMf0/PXmpVGj2BpG+PNM+0m
 m9ZlGK/8EuMTdpgqFwfCdHuTFED/dWTppwHBuIZcLydQA1CcSq7OwjEDP1T7x6A5uxd+U
 iT9iF5WY5m71l+68rEveQuE2PLvkbR1MUwA=


Hello,

The job with ID # 56602 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/56602




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_Image_renesas_defconfig_4.19.144-cip34-rt14_5734a18de_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2020-10-03 19:06:52 (+0000 UTC)
Started: 2020-10-03 19:06:58 (+0000 UTC)
Finished: 2020-10-03 19:09:09 (+0000 UTC)
Duration: 0:02:11

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/56602/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/56602/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.5800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 18.0600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 16.1900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 14.1400000000 seconds
Test Case http-download: Test passed
Measurement: 14.9800000000 seconds
Test Case http-download: Test passed
Measurement: 1.0900000000 seconds
Test Case http-download: Test passed
Measurement: 9.6600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20307): https://lists.cip-project.org/g/cip-testing-results/message/20307
Mute This Topic: https://lists.cip-project.org/mt/77286908/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


