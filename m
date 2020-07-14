Return-Path: <bounce+64575+15897+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 654B121FD39
	for <lists@lfdr.de>; Tue, 14 Jul 2020 21:21:47 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 2brVYY4521862xGVQKT39ohr; Tue, 14 Jul 2020 12:21:46 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [])
 by mx.groups.io with SMTP id smtpd.web11.4140.1594754490704715790
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 14 Jul 2020 12:21:45 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 26904 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.133-rc1_4e2a5cde3_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 14 Jul 2020 19:21:45 +0000
Message-ID: <010101734ec6995f-fca25e17-ec93-427e-ae95-64cb86ee4afe-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.14-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: kqjivINjVyrlXExAvobvcnV2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1594754506;
 bh=vUAgZmYZ7B+tywhNlOqU8+wY+ddOx4l6P/72OKhHJNI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hvOAhJJT4xZXHLJwmyg0VrjaXWUMTJOtJCRiS+nRuTxKdmKjzmPvUiuQ8auXB9RxjZT
 fwk0JhlEOWLO3TNIrEFVVpXLUgxKmxUbX8JVPXiqcVr3n1X6FGL+QXtFdZZiyBTFDkIfQ
 yr3XVaJvZJSiazT7aAruWMKfwa1bNxcDDlU=


Hello,

The job with ID # 26904 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/26904




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.133-rc1_4e2a5cde3_x86_cip_qemu_defconfig_smc
Submitted: 2020-07-14 19:20:24 (+0000 UTC)
Started: 2020-07-14 19:20:33 (+0000 UTC)
Finished: 2020-07-14 19:21:44 (+0000 UTC)
Duration: 0:01:11

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/26904/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test failed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test failed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/26904/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 12.0200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 11.9300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 15.0900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.2400000000 seconds
Test Case http-download: Test passed
Measurement: 4.5500000000 seconds
Test Case http-download: Test passed
Measurement: 4.8400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#15897): https://lists.cip-project.org/g/cip-testing-results/message/15897
Mute This Topic: https://lists.cip-project.org/mt/75506335/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

