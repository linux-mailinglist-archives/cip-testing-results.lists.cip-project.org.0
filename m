Return-Path: <bounce+64575+14035+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C26811F3933
	for <lists@lfdr.de>; Tue,  9 Jun 2020 13:12:59 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id VZiiYY4521862x4VjAcHqUEK; Tue, 09 Jun 2020 04:12:58 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.4854.1591701177958185042
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 09 Jun 2020 04:12:58 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17625 ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.4.222-cip45_0a074f24_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 9 Jun 2020 11:12:57 +0000
Message-ID: <0101017298c88380-1c323d52-2674-4319-8923-4bf4b894f1a6-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.09-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: WPbviiQRTV7aH9qMySX05yOWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1591701178;
 bh=ZJ5WqvC1o4YR817E00JO8zJXjxYNMi6TB68Tf+/LFT0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PKhWyEl/V5wTvdc79CF/MvXng/2+40XJooeSZG0J2Vn8IYBFDP32sAf7Hcx6khLewhw
 QeNP2JOqi6lBTaW0Jnhbm2IXkWh/4PRe/V9633AmSx+unSIKrKL8N7i1xJZNbiTcwakFF
 a15G6ggiWCa1H0EQAmZb8wYygacXNoYvyTQ=


Hello,

The job with ID # 17625 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17625




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.4.222-cip45_0a074f24_x86_cip_qemu_defconfig_smc
Submitted: 2020-06-09 11:10:45 (+0000 UTC)
Started: 2020-06-09 11:10:47 (+0000 UTC)
Finished: 2020-06-09 11:12:57 (+0000 UTC)
Duration: 0:02:09

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/17625/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/17625/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 32.5300000000 seconds
Test Case auto-login-action: Test passed
Measurement: 24.4200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.9900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.6200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 38.9500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.5500000000 seconds
Test Case http-download: Test passed
Measurement: 4.9900000000 seconds
Test Case http-download: Test passed
Measurement: 4.5200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14035): https://lists.cip-project.org/g/cip-testing-results/message/14035
Mute This Topic: https://lists.cip-project.org/mt/74771684/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

