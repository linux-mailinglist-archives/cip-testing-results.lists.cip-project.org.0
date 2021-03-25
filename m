Return-Path: <bounce+64575+32211+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F24FE348D28
	for <lists@lfdr.de>; Thu, 25 Mar 2021 10:39:31 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id oDOKYY4521862xDC1i7wLSD0; Thu, 25 Mar 2021 02:39:30 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.5727.1616665170312566938
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Mar 2021 02:39:30 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 193596 linux-5.10.y_Image_renesas_defconfig_5.10.26_856cd02bb_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 25 Mar 2021 09:39:29 +0000
Message-ID: <0101017868c0ce12-c15f25f9-62dd-4e0b-8af6-57ab1225ae9a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.25-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: RcpK8JOjbus14051DPFFTbIzx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1616665170;
 bh=vgGx7QNet1dszAvUGDOgx/V1UeYDM9dMiIWxAqCg3Q0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wiZb39zZbAGH9mXL3JwSLWkpVOtRHZ+idWG2JmuEH4E8duYpBceIoDWoIRP+74JlVyR
 QdVyGLgDDCwHVmQzwmjrIXwjTzljofL+jFKHez7QOO8TN15x2nXW7yE9RYmV0qzvssqAG
 5a+tP+O0qJeFnnEpLY0QdRELguvbH6pI/Bw=


Hello,

The job with ID # 193596 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/193596




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_renesas_defconfig_5.10.26_856cd02bb_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2021-03-25 09:35:45 (+0000 UTC)
Started: 2021-03-25 09:35:48 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/193596/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/193596/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 12.8000000000 seconds
Test Case login-action: Test passed
Measurement: 96.8300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 95.0700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.0000000000 seconds
Test Case http-download: Test passed
Measurement: 16.1100000000 seconds
Test Case http-download: Test passed
Measurement: 1.0300000000 seconds
Test Case http-download: Test passed
Measurement: 10.1700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#32211): https://lists.cip-project.org/g/cip-testing-results/message/32211
Mute This Topic: https://lists.cip-project.org/mt/81598217/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


