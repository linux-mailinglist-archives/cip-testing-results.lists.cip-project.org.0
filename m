Return-Path: <bounce+64575+28574+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 09295316241
	for <lists@lfdr.de>; Wed, 10 Feb 2021 10:31:47 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id DecJYY4521862xe2sqoP1QPc; Wed, 10 Feb 2021 01:31:46 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.3274.1612949496856712443
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 10 Feb 2021 01:31:36 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 161583 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.257-cip53_8b761b0d_x86_cip_qemu_defconfig_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 10 Feb 2021 09:31:36 +0000
Message-ID: <010101778b4820d6-78c948b4-a2b5-4725-af0b-9f4f29e72e2c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.10-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: W1e9hGtm1zZBrk20Uj4pxXLwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612949506;
 bh=eQp8sNKxJpjl/nsrzNZcm5i+qFBxiTQwf47rbsqxq/4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=aQpj0FEPyP6lJtH0datuVJcDjJzWZKuACP2ZkR9AavHaX+Gh1mpgxwhmQxIt8OU49E6
 ULxzzRVMP1vPj0vSzrSebIUal2hwn8+VCBcbCEvYTfSnPdd8rbZ6SEttGZQgCdhn/0SLv
 syddhOKDhvAH/i2G6HRo5TOkkI5LUM1VfnQ=


Hello,

The job with ID # 161583 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/161583




Device details:
Hostname: qemu-05
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.257-cip53_8b761b0d_x86_cip_qemu_defconfig_ltp-math-tests
Submitted: 2021-02-10 09:25:32 (+0000 UTC)
Started: 2021-02-10 09:25:49 (+0000 UTC)
Finished: 2021-02-10 09:31:35 (+0000 UTC)
Duration: 0:05:46

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/161583/1_ltp-math-tests
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

Test Suite lava: http://lava.ciplatform.org/results/161583/lava
Test Case job: Test passed
Test Case 1_ltp-math-tests: Test passed
Measurement: 150.0500000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.4300000000 seconds
Test Case login-action: Test passed
Measurement: 16.6400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 15.8700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 20.3300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 20.5400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 98.3900000000 seconds
Test Case http-download: Test passed
Measurement: 22.5100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28574): https://lists.cip-project.org/g/cip-testing-results/message/28574
Mute This Topic: https://lists.cip-project.org/mt/80527922/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


