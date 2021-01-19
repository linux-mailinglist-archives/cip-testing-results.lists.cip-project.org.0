Return-Path: <bounce+64575+26938+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0009D2FC0EC
	for <lists@lfdr.de>; Tue, 19 Jan 2021 21:26:28 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id jJ7DYY4521862xR4RxXgFU7f; Tue, 19 Jan 2021 12:26:27 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.17430.1611087986996794203
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 19 Jan 2021 12:26:27 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 143560 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.169-cip41_87b12ed67_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 19 Jan 2021 20:26:26 +0000
Message-ID: <010101771c53be8f-2b4a4118-06e4-4044-860d-dc0d692656c3-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.19-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: nAJLIiUmA6EZeSbKInoHtKt8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1611087987;
 bh=voYlqqhgwo9BOQl+EWN9msrF8UjFSRfi1fkxoS+v5ps=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=P9/PjWIm52cV4XfidOsrYOFm4fNoaUCOEGsV74nnozy9LPO8Ro2MzOBNUtUcxyQsrjR
 jrlwnNBfmOG/y1J9iApHOZuhk3T1QMcl8q9uJr1hrUCHtSLjWq0aWalIrPaZ9mE6IFgak
 FuSeEvPPsqnxA2F3KRffDiIoWhgTSrAQnhU=


Hello,

The job with ID # 143560 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/143560




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.169-cip41_87b12ed67_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2021-01-19 20:24:01 (+0000 UTC)
Started: 2021-01-19 20:24:10 (+0000 UTC)
Finished: 2021-01-19 20:26:26 (+0000 UTC)
Duration: 0:02:15

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/143560/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/143560/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.9800000000 seconds
Test Case login-action: Test passed
Measurement: 18.3800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.3400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.8000000000 seconds
Test Case http-download: Test passed
Measurement: 14.7000000000 seconds
Test Case http-download: Test passed
Measurement: 1.1100000000 seconds
Test Case http-download: Test passed
Measurement: 10.6000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26938): https://lists.cip-project.org/g/cip-testing-results/message/26938
Mute This Topic: https://lists.cip-project.org/mt/79961837/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


