Return-Path: <bounce+64575+36531+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D48EF3781F9
	for <lists@lfdr.de>; Mon, 10 May 2021 12:30:25 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 7tRJYY4521862xrrovsF5Teu; Mon, 10 May 2021 03:30:23 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.29899.1620642622310072808
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 10 May 2021 03:30:22 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 243820 linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.36-rc1_664ebc20f_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 10 May 2021 10:30:19 +0000
Message-ID: <0101017955d3e0d5-a5d33eca-4b89-4b17-a0c6-0b74241518ae-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.10-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 48GjL4DwL3dVTQHgQ7OcjFonx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1620642623;
 bh=cPR4YHRHv/+Gizk0J84SdzNNXaaoFFEYMtnn+qWqgoc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=m6remJk4KPJdVZh7qs1d2DdhQnWlJcqgzjDSVZWkIMi+DTDBX+TzKw/scZi5kJUZmVZ
 sE/JLbBib9gCgElR5feBbID4NM4rwa8vY4RaaRVbSrRZewyojxQAqbcYKnM7VNWxVE/BU
 ThiY7sas7v6kRNewQ3NeAmQmBe6pXgQ11As=


Hello,

The job with ID # 243820 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/243820




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.36-rc1_664ebc20f_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2021-05-10 10:28:14 (+0000 UTC)
Started: 2021-05-10 10:28:39 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/243820/0_spectre-meltdown-checker-test
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
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/243820/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 2.0600000000 seconds
Test Case login-action: Test passed
Measurement: 8.0200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.8700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.3700000000 seconds
Test Case http-download: Test passed
Measurement: 18.8100000000 seconds
Test Case http-download: Test passed
Measurement: 0.6000000000 seconds
Test Case http-download: Test passed
Measurement: 35.9100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#36531): https://lists.cip-project.org/g/cip-testing-results/message/36531
Mute This Topic: https://lists.cip-project.org/mt/82716214/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


