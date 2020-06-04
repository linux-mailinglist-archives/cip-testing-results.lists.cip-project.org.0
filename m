Return-Path: <bounce+64575+13629+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 59DAF1EE1C3
	for <lists@lfdr.de>; Thu,  4 Jun 2020 11:48:36 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 2PyuYY4521862xkNbFuQInEP; Thu, 04 Jun 2020 02:48:34 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.10278.1591264114641713982
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 04 Jun 2020 02:48:34 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17238 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.222-cip45_f77b9619_x86_cip_qemu_defconfig_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 4 Jun 2020 09:48:33 +0000
Message-ID: <010101727ebb7454-663f6e3f-bac6-4928-84bf-2d6bec492591-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.04-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: jVq3wOfEjyI8w82XeCht4nCdx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1591264114;
 bh=6/aTCLoITEvAEBVcSbMDtJ0WkUHYetCPjn3946ilFeQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gcnNJMuJsJ6HDCCTWkygvbku9i8XbwM6Nzxd7fu/qMInoH2sBuBjad3UTmUMzXeNGDk
 QdlBIYkljRfFAv7pFzqXHDFNRDCBvm6s5JOiIeqlUcncLb50GQBgGigPlAG28sfjyWlRY
 +N6oE+OFarKkZbwaWKNNiSwQwufO8DsYBEQ=


Hello,

The job with ID # 17238 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17238




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.222-cip45_f77b9619_x86_cip_qemu_defconfig_ltp-math-tests
Submitted: 2020-06-03 17:16:41 (+0000 UTC)
Started: 2020-06-04 09:45:10 (+0000 UTC)
Finished: 2020-06-04 09:48:33 (+0000 UTC)
Duration: 0:03:23

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/17238/1_ltp-math-tests
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

Test Suite lava: http://lava.ciplatform.org/results/17238/lava
Test Case job: Test passed
Test Case 1_ltp-math-tests: Test passed
Measurement: 131.3200000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 12.9400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.8300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 15.2800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.8400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 17.4300000000 seconds
Test Case http-download: Test passed
Measurement: 4.0400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13629): https://lists.cip-project.org/g/cip-testing-results/message/13629
Mute This Topic: https://lists.cip-project.org/mt/74668005/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

