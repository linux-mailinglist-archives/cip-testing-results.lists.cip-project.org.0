Return-Path: <bounce+64575+11234+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DD5CC1A4C03
	for <lists@lfdr.de>; Sat, 11 Apr 2020 00:24:39 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id BB7RYY4521862xuggLjj4s6j; Fri, 10 Apr 2020 15:24:38 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.2153.1586557478173419514
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Apr 2020 15:24:38 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 14466 linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.114-cip24_7389e9e1d_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Apr 2020 22:24:37 +0000
Message-ID: <010101716631e255-985cc27c-3935-4676-9eb2-7d0b4b5a0b2e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.10-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: uNW2GQP3KgdrNHinZ3UhgaLrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1586557478;
 bh=RLBfYKt+81xsTx4r6lbQQ1QByW7UC0ZlFPMc+/GsOKg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tbV2dQavn7EksfOqVttE/rDUuw53FOXYsbikKTg0wSduvaZ1CPwS2bHRH1/syvG44U9
 Hyg3Koxz5Qzc+Qg0L8X6cNypfdZVPztzw3ydkkaqWJjMcExLNiarNGu23Ny5CrlMJmtNN
 Div/ceEIscgq/06wLLERJ/7/9p8of6bzWfg=


Hello,

The job with ID # 14466 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/14466




Device details:
Hostname: qemu-04
Type: qemu
Owner: admin
Worker: lab-cip-denx
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.114-cip24_7389e9e1d_x86_cip_qemu_defconfig_smc
Submitted: 2020-04-10 22:21:04 (+0000 UTC)
Started: 2020-04-10 22:22:55 (+0000 UTC)
Finished: 2020-04-10 22:24:37 (+0000 UTC)
Duration: 0:01:41.866945

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/14466/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/14466/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 20.9000000000 seconds
Test Case auto-login-action: Test passed
Measurement: 16.7300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.5200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 21.6700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 4.2600000000 seconds
Test Case http-download: Test passed
Measurement: 9.6600000000 seconds
Test Case http-download: Test passed
Measurement: 12.3700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11234): https://lists.cip-project.org/g/cip-testing-results/message/11234
Mute This Topic: https://lists.cip-project.org/mt/72933049/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

