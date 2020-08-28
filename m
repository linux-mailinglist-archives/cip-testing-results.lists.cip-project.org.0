Return-Path: <bounce+64575+18141+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7C9BB25551D
	for <lists@lfdr.de>; Fri, 28 Aug 2020 09:27:59 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 0pfZYY4521862xOpNHZjmB5V; Fri, 28 Aug 2020 00:27:58 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.38258.1598599677804809477
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 28 Aug 2020 00:27:57 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 29639 ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.19.140-cip33_1ba43fcbb_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 28 Aug 2020 07:27:57 +0000
Message-ID: <0101017433f743c7-244f2367-6552-4159-9167-4b858e0908c0-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.28-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: EbvI6toAyZYfCUCKRWPmaAo7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1598599678;
 bh=23urD0jP5ihPbzZ8u4FTDH3V9KYLJd9BOZBsakQCJMM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=APoLz6pMegt1lPTLdeFNx0pZIAkZEC4SvxT4OG2xOBBE21z4612Vy/JktItR/tuDnS/
 CHmsl5Sr20c0ldCX9cPm9J6Q2+3L3Utit9g4Llf+ckkY3Q7zFaQnuwmoQzCXn1j33ZgHd
 JPF0+fv79yFQaobH0PYlobeJPln2UFouQXA=


Hello,

The job with ID # 29639 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/29639




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.19.140-cip33_1ba43fcbb_x86_cip_qemu_defconfig_smc
Submitted: 2020-08-28 07:26:15 (+0000 UTC)
Started: 2020-08-28 07:26:26 (+0000 UTC)
Finished: 2020-08-28 07:27:56 (+0000 UTC)
Duration: 0:01:30

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/29639/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/29639/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 18.6100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 16.8300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.3300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 23.8100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.0000000000 seconds
Test Case http-download: Test passed
Measurement: 5.4200000000 seconds
Test Case http-download: Test passed
Measurement: 5.5600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18141): https://lists.cip-project.org/g/cip-testing-results/message/18141
Mute This Topic: https://lists.cip-project.org/mt/76469204/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

