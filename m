Return-Path: <bounce+64575+19351+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 02D1526A870
	for <lists@lfdr.de>; Tue, 15 Sep 2020 17:10:29 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id eZm1YY4521862xdQng3xVgJG; Tue, 15 Sep 2020 08:10:27 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.15710.1600182627435033717
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 15 Sep 2020 08:10:27 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 40916 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.146-rc1_e92f22c53_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 15 Sep 2020 15:10:26 +0000
Message-ID: <010101749251294d-95bfa51e-b128-4a2d-9643-3f62590fa537-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.15-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: kjLWLlxBzfH9Pc1Fc7eZSdRNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1600182627;
 bh=zAxOUCAIMk5QEqK/hmhJTLzncHONna49GLeQLWfQqjc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=a9msCyf4mxuBqtuvwBFGj3Cx5O1sFsOWbXfc870Di3CzOhlq3cbY8zDDZ2jFb/NaLiT
 ZyvF2hBUVpd45mXVoiJxhUFKc9pEYZSo3q3SRxnhRT+0iKJg90XUhD260Yfsd2ZPBZ+m6
 8qGgALZok+eHW5WvklEKVJxEZSFeNznE2E4=


Hello,

The job with ID # 40916 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/40916




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.146-rc1_e92f22c53_x86_cip_qemu_defconfig_smc
Submitted: 2020-09-15 15:08:53 (+0000 UTC)
Started: 2020-09-15 15:09:13 (+0000 UTC)
Finished: 2020-09-15 15:10:26 (+0000 UTC)
Duration: 0:01:12

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/40916/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/40916/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 12.4100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 11.7700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.8900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 15.1300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.5100000000 seconds
Test Case http-download: Test passed
Measurement: 4.3100000000 seconds
Test Case http-download: Test passed
Measurement: 4.8700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#19351): https://lists.cip-project.org/g/cip-testing-results/message/19351
Mute This Topic: https://lists.cip-project.org/mt/76866966/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

