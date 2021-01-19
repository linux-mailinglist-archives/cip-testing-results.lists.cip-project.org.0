Return-Path: <bounce+64575+26954+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 54FF82FC16D
	for <lists@lfdr.de>; Tue, 19 Jan 2021 21:45:08 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id D84XYY4521862x0V3FZmKA0D; Tue, 19 Jan 2021 12:45:06 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.17587.1611089105250425160
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 19 Jan 2021 12:45:05 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 143600 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.169-cip41_87b12ed67_x86_cip_qemu_defconfig_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 19 Jan 2021 20:45:04 +0000
Message-ID: <010101771c64cdcd-73559207-aa95-4f6a-8aba-7541642b583f-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.19-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hPNpjP4EasbKLnpIqF4i6CHvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1611089106;
 bh=W1K+l01c9Ns7qT1fyZEEp6DueFZQ7lnD5GJFnOcrlO8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gY1+w7JqK/SYMv//Utz5QjpDz4wD6b4ABj3zeT+Gmam9hQCWlDJOOlRqKYAIfyx107j
 ncmzG08DjldfJE0uDUEYRtmztHPDyRJ99VmbgLJAt2b3pGro4lUDgGrFns54dTtvir4nX
 IL18r4gDHxWUemBOD65ay2eds+rrijlXXL4=


Hello,

The job with ID # 143600 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/143600




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.169-cip41_87b12ed67_x86_cip_qemu_defconfig_ltp-dio-tests
Submitted: 2021-01-19 20:31:32 (+0000 UTC)
Started: 2021-01-19 20:43:06 (+0000 UTC)
Finished: 2021-01-19 20:45:04 (+0000 UTC)
Duration: 0:01:57

Metadata:

Results:


Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/143600/1_ltp-io-tests
Test Case aio02: Test failed
Test Case aio01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/143600/lava
Test Case job: Test passed
Test Case 2_ltp-dio-tests: Test passed
Measurement: 8.8500000000 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 7.8900000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0700000000 seconds
Test Case login-action: Test passed
Measurement: 13.7000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.8700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 19.7400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.5500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.4300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 22.5000000000 seconds
Test Case http-download: Test passed
Measurement: 4.8600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26954): https://lists.cip-project.org/g/cip-testing-results/message/26954
Mute This Topic: https://lists.cip-project.org/mt/79962260/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


