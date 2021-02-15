Return-Path: <bounce+64575+29088+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 38ED031B6FC
	for <lists@lfdr.de>; Mon, 15 Feb 2021 11:22:48 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 5fhxYY4521862x3WWxCliImB; Mon, 15 Feb 2021 02:22:46 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.28999.1613384566391921114
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 Feb 2021 02:22:46 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 163281 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.176_255b58a2b_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 Feb 2021 10:22:45 +0000
Message-ID: <01010177a536c2d2-5858b558-6fdd-4475-aa9c-c5af4d667dc6-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.15-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: SPJuvXcIwsp4j0VlPvbEfSNix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1613384566;
 bh=nuS8uMN2Ov/jIYqv2FyBqV5sQDem8qpubOM8e41X1iI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Tj6TXaR5dQgagT/2nCAtkLZ9+8JPdMQznngoW5PM0hy7X3Lz0MdHhkvdccfltxfXkb4
 J2hFFB/ACf/6LfAP9xqzK3cOqcy5tRp88tCo8K2f00KjCqgT2GIh/ihypVLfX8+reof4c
 xZe/ek5WjsjdyUQfvGlbeCja8ss+Y2XWslI=


Hello,

The job with ID # 163281 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/163281




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.176_255b58a2b_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-02-15 10:13:37 (+0000 UTC)
Started: 2021-02-15 10:14:46 (+0000 UTC)
Finished: 2021-02-15 10:22:45 (+0000 UTC)
Duration: 0:07:58

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/163281/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/163281/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9800000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.1500000000 seconds
Test Case login-action: Test passed
Measurement: 110.8800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.3300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.3600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.5600000000 seconds
Test Case http-download: Test passed
Measurement: 30.5400000000 seconds
Test Case http-download: Test passed
Measurement: 4.2100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29088): https://lists.cip-project.org/g/cip-testing-results/message/29088
Mute This Topic: https://lists.cip-project.org/mt/80650482/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


