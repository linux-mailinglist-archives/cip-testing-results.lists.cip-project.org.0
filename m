Return-Path: <bounce+64575+56016+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CBBE8409F82
	for <lists@lfdr.de>; Tue, 14 Sep 2021 00:12:26 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id UOkPYY4521862xfGRDa2Hs1z; Mon, 13 Sep 2021 15:12:25 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.1686.1631571145152244578
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Sep 2021 15:12:25 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 426756 v4.19.206-cip57-rt22_bzImage_siemens_ipc227e_defconfig_4.19.206-cip57-rt22_41594e91e_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Sep 2021 22:12:24 +0000
Message-ID: <0101017be137edf3-930466c2-696f-49d3-9dd8-8cad258d9969-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.13-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 5hytdvE2tEP7TSPKKaAL5amzx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1631571145;
 bh=HFrnI4w52gIaI4D6Mhn7U7STQE9hhcm+zYdn0/Aahkk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=CIuluupvB5Ig5T4Zv8jE38fOxopwcQOLsR89oV4yGoMkmDt+p/ouqGmA8Ah/0z56vU6
 2ufUVzDfWC6BW5fLdZsfVzlE4+5v9cz5NJALrsg+b2ZMDLWM2c6zHKrRiig1i2ByswwSh
 lJzj+DchQVxbgPRiQgqmkqa7FDmFB/OHk2c=


Hello,

The job with ID # 426756 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/426756




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.206-cip57-rt22_bzImage_siemens_ipc227e_defconfig_4.19.206-cip57-rt22_41594e91e_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-09-13 21:53:58 (+0000 UTC)
Started: 2021-09-13 22:03:23 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/426756/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 21.8700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.4000000000 seconds
Test Case login-action: Test passed
Measurement: 110.1300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.5900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.5600000000 seconds
Test Case http-download: Test passed
Measurement: 57.2400000000 seconds
Test Case http-download: Test passed
Measurement: 7.6000000000 seconds
Test Case validate: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/426756/0_spectre-meltdown-checker-test
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
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#56016): https://lists.cip-project.org/g/cip-testing-results/message/56016
Mute This Topic: https://lists.cip-project.org/mt/85588498/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


