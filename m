Return-Path: <bounce+64575+29937+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 90155327CA6
	for <lists@lfdr.de>; Mon,  1 Mar 2021 11:56:02 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id D9KPYY4521862xYLAlZ5l3vS; Mon, 01 Mar 2021 02:56:01 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.10730.1614596160692114053
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 01 Mar 2021 02:56:00 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 166775 ci-pavel-linux-test_bzImage_siemens_ipc227e_defconfig_5.10.16-rt30_09b3c856f_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 1 Mar 2021 10:55:59 +0000
Message-ID: <01010177ed6e380c-d58ad6f9-aa2b-4520-97a4-4aab8f79e5b3-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.01-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Yu0ZPQpq0q5SD7EDvBswBbPrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1614596161;
 bh=xbup8bcpGhZOLJHUta37jissAjmTEc3bI5umtw6PJDk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=E6z9ZgALGnJ6lDhAk/OThhrzbYv7Us2FkKgXgRyV9Na3ouGlb6etpDjeIHTO1oQj1DG
 LL1dPaHmzozN+yoTACP+KPAwLQ6PxLv5qp+eB0HxpXRTejI6384AW9u+l6MKSo06gHBMS
 zr2B0HUXfWqE1o9HJJkczOo2H2NFwPzpwEc=


Hello,

The job with ID # 166775 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/166775




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_siemens_ipc227e_defconfig_5.10.16-rt30_09b3c856f_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-03-01 10:47:38 (+0000 UTC)
Started: 2021-03-01 10:47:41 (+0000 UTC)
Finished: 2021-03-01 10:55:59 (+0000 UTC)
Duration: 0:08:17

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/166775/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/166775/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8800000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.5500000000 seconds
Test Case login-action: Test passed
Measurement: 105.5100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 99.9600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.3900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.3500000000 seconds
Test Case http-download: Test passed
Measurement: 51.2500000000 seconds
Test Case http-download: Test passed
Measurement: 4.7400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29937): https://lists.cip-project.org/g/cip-testing-results/message/29937
Mute This Topic: https://lists.cip-project.org/mt/80993942/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


