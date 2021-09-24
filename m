Return-Path: <bounce+64575+57860+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 69170417938
	for <lists@lfdr.de>; Fri, 24 Sep 2021 19:06:32 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id w03yYY4521862xVWpcB98rzr; Fri, 24 Sep 2021 10:06:31 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.18.1632503190636055921
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Sep 2021 10:06:30 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 443286 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.207-cip57_1cc4870d6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 24 Sep 2021 17:06:29 +0000
Message-ID: <0101017c18c5d103-a9891e87-c367-492f-b9be-711cb2e4d2ed-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.24-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 91CMjf7vSzZPqQHVylgv6eYbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1632503191;
 bh=5iEHLoX8slBPDiPIcyfoQ+zi3dTTKuLYAaV2zXpr1kE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jyFNvTwJ0myK9CiZnffWlL2SfYcSXxe2ShL73mpmBULfErGdGdMCF2gi+Me9oGCVEHT
 o8XoR45ul1abcPgf0g6ZI98SqHrgK5ZndhTIuZWM7gHb3w7vnRaGqNv7+k7k/45kqeguq
 vVe16yMWzLfqxXF0iaxffpOVTxmJZ2R4/ao=


Hello,

The job with ID # 443286 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/443286




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.207-cip57_1cc4870d6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-tests
Submitted: 2021-09-24 16:53:24 (+0000 UTC)
Started: 2021-09-24 17:00:29 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/443286/1_ltp-math-tests
Test Case abs01: Test passed
Test Case atof01: Test passed
Test Case float_bessel: Test failed
Test Case float_exp_log: Test failed
Test Case float_iperb: Test failed
Test Case float_power: Test failed
Test Case float_trigo: Test failed
Test Case fptest01: Test passed
Test Case fptest02: Test passed
Test Case nextafter01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/443286/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 7.9200000000 seconds
Test Case http-download: Test passed
Measurement: 1.1200000000 seconds
Test Case http-download: Test passed
Measurement: 26.4800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case git-repo-action: Test passed
Measurement: 13.3900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.7400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 142.7100000000 seconds
Test Case login-action: Test passed
Measurement: 143.8700000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0900000000 seconds
Test Case 1_ltp-math-tests: Test passed
Measurement: 90.6200000000 seconds
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case job: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#57860): https://lists.cip-project.org/g/cip-testing-results/message/57860
Mute This Topic: https://lists.cip-project.org/mt/85844004/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


