Return-Path: <bounce+64575+26683+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 27B912F92EC
	for <lists@lfdr.de>; Sun, 17 Jan 2021 15:29:39 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id lXRiYY4521862xClovVFc1qG; Sun, 17 Jan 2021 06:29:37 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.18663.1610893777521413638
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 17 Jan 2021 06:29:37 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 141586 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.252-cip53_e4e514d6_x86_cip_qemu_defconfig_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 17 Jan 2021 14:29:37 +0000
Message-ID: <0101017710c0584b-b16ead49-8d61-4656-9e7e-33da4e2710ec-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.17-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: dKSob95mSFLmMItgj2GZUdQ6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610893777;
 bh=rrUUzFw7TrR4CSDQSKIphg4/1SoLVmGoYfIDKfVwxSw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jmyviROQ7dF9U/JyCiWXtxvMJfftJXn/r9Dd+s8WLfmc/Eptg67WNavtClk71H29sG3
 RpjC3slwNYG9qCZTDzPBaXlOz8YWz4+jGArLXMqjCkhail3eAuf4CTcYvtcygEJCmo6s3
 0U7NJXt7vu2SwWjx2Mh/Ys7N9S1yufe8iFk=


Hello,

The job with ID # 141586 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/141586




Device details:
Hostname: qemu-05
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.252-cip53_e4e514d6_x86_cip_qemu_defconfig_ltp-math-tests
Submitted: 2021-01-17 14:23:41 (+0000 UTC)
Started: 2021-01-17 14:25:47 (+0000 UTC)
Finished: 2021-01-17 14:29:36 (+0000 UTC)
Duration: 0:03:48

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/141586/1_ltp-math-tests
Test Case nextafter01: Test passed
Test Case fptest02: Test passed
Test Case fptest01: Test passed
Test Case float_trigo: Test failed
Test Case float_power: Test failed
Test Case float_iperb: Test failed
Test Case float_exp_log: Test failed
Test Case float_bessel: Test failed
Test Case atof01: Test passed
Test Case abs01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/141586/lava
Test Case job: Test passed
Test Case 1_ltp-math-tests: Test passed
Measurement: 141.5600000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0700000000 seconds
Test Case login-action: Test passed
Measurement: 13.6200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.9300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.2300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 16.2800000000 seconds
Test Case http-download: Test passed
Measurement: 11.8000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26683): https://lists.cip-project.org/g/cip-testing-results/message/26683
Mute This Topic: https://lists.cip-project.org/mt/79751157/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


