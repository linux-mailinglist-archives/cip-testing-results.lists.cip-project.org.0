Return-Path: <bounce+64575+21301+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 13BC328F34B
	for <lists@lfdr.de>; Thu, 15 Oct 2020 15:33:54 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id edbAYY4521862x0nEC2R4AQy; Thu, 15 Oct 2020 06:33:53 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.12206.1602768833125624211
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 15 Oct 2020 06:33:53 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 65379 ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.4.238-cip50_55e53476_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 15 Oct 2020 13:33:52 +0000
Message-ID: <010101752c7785f2-4c387fc8-52d9-40a2-bf91-6de840986d29-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.15-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: V0Y3AxHuSIpx45MUakdyEK3Zx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1602768833;
 bh=2OqgEZR99IPKUftYg5v6hQh32xQShxFszL0NDuCNN9I=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rrigbgWSpZ/MUp3l1qu1afavp0jir+QOewEiaaG+kh/R8AEOgmrToYL+Sx45NrQRfvm
 jeqRs8KXobGmgygzMxL2Th0EncaWfzp/6O5Vj7eIPyxPEf9kbm3us9XukN/eppxNG/CuE
 Tpv9M+evUKneNvMo9Hzb/H+A0C0pZAwKOFw=


Hello,

The job with ID # 65379 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/65379




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.4.238-cip50_55e53476_x86_cip_qemu_defconfig_smc
Submitted: 2020-10-15 13:32:17 (+0000 UTC)
Started: 2020-10-15 13:32:20 (+0000 UTC)
Finished: 2020-10-15 13:33:51 (+0000 UTC)
Duration: 0:01:31

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/65379/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/65379/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 21.4400000000 seconds
Test Case login-action: Test passed
Measurement: 14.3200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.4700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 24.1000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.0800000000 seconds
Test Case http-download: Test passed
Measurement: 4.8800000000 seconds
Test Case http-download: Test passed
Measurement: 4.4000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#21301): https://lists.cip-project.org/g/cip-testing-results/message/21301
Mute This Topic: https://lists.cip-project.org/mt/77527785/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


