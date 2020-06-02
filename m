Return-Path: <bounce+64575+13574+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8EBEB1EBF35
	for <lists@lfdr.de>; Tue,  2 Jun 2020 17:42:34 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id OmAKYY4521862xqvCIhxqLOd; Tue, 02 Jun 2020 08:42:33 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.1286.1591112552769720438
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 02 Jun 2020 08:42:32 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17157 ci-pavel-linux-rc_bzImage_cip_qemu_defconfig_4.4.225-cip45-rt28_a3cfaafe_x86_cip_qemu_defconfig_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 2 Jun 2020 15:42:32 +0000
Message-ID: <0101017275b2ce45-f4e743a6-6d9f-4ba8-a305-6714d2ae60b0-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.02-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: eioPVBaHWY4hvwmfqITwAA5Yx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1591112553;
 bh=4k8z/hKkQ2CPnEvMwnhc1Hrhk2Njyn4yRz6CbZaCGGo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=EtCnAanLUbETPvcCm6/nDTx5w77dqA6zEJBS2dSREHhvLNSNMY6lRaU2GjDcMv3C5zK
 eXZJPxqHU5RyFsb9e8kEIhh9yvbu6yYyVZo421ns6GnRLdNdSHL70lfqQl025NonlkwsV
 ULRiVNA0qMnWUXAjqHceqMDGti0gmeGTxOE=


Hello,

The job with ID # 17157 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17157




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-pavel-linux-rc_bzImage_cip_qemu_defconfig_4.4.225-cip45-rt28_a3cfaafe_x86_cip_qemu_defconfig_ltp-math-tests
Submitted: 2020-06-02 15:30:13 (+0000 UTC)
Started: 2020-06-02 15:36:21 (+0000 UTC)
Finished: 2020-06-02 15:42:31 (+0000 UTC)
Duration: 0:06:10

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/17157/1_ltp-math-tests
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

Test Suite lava: http://lava.ciplatform.org/results/17157/lava
Test Case job: Test passed
Test Case 1_ltp-math-tests: Test passed
Measurement: 280.0900000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1500000000 seconds
Test Case auto-login-action: Test passed
Measurement: 18.5900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 15.9700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5500000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 27.1500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.0400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 17.5600000000 seconds
Test Case http-download: Test passed
Measurement: 4.5500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13574): https://lists.cip-project.org/g/cip-testing-results/message/13574
Mute This Topic: https://lists.cip-project.org/mt/74630140/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

