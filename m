Return-Path: <bounce+64575+15751+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 85B6321CC48
	for <lists@lfdr.de>; Mon, 13 Jul 2020 02:20:44 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id KWA8YY4521862x0aovpAe63L; Sun, 12 Jul 2020 17:20:42 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.9271.1594599642620712283
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 12 Jul 2020 17:20:42 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 25818 v4.4.230-cip47_bzImage_cip_qemu_defconfig_4.4.230-cip47_fec45d1a_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Jul 2020 00:20:41 +0000
Message-ID: <01010173458b91c4-ca978677-01e9-4a0b-9133-205f189102d8-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.13-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Vm5ozgBpIApH6m0oW5azK6Vlx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1594599642;
 bh=Fp9DudKIVJGZ1EE0dPnQ0OowFfyR/wMpROsGkutZPv4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=a7KUmm+Bk+g6GOoAgQiZN2zBgqg35e+iuqYkFCTJsLDP0G7rYielEO5vlOcDLwymUKE
 TLhJso7hmcFW0378NX41T2+8GbLfYgJVyaM0blOYcPIjRxGwXwZBfvAdWg77ctvTYrBhg
 flp/BkhthjcEIzAL6cfGq00thgukAhxhoyc=


Hello,

The job with ID # 25818 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/25818




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.4.230-cip47_bzImage_cip_qemu_defconfig_4.4.230-cip47_fec45d1a_x86_cip_qemu_defconfig_smc
Submitted: 2020-07-13 00:18:55 (+0000 UTC)
Started: 2020-07-13 00:19:09 (+0000 UTC)
Finished: 2020-07-13 00:20:41 (+0000 UTC)
Duration: 0:01:31

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/25818/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/25818/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 21.1800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 16.1700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.5400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 24.1300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.7800000000 seconds
Test Case http-download: Test passed
Measurement: 4.7400000000 seconds
Test Case http-download: Test passed
Measurement: 4.4700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#15751): https://lists.cip-project.org/g/cip-testing-results/message/15751
Mute This Topic: https://lists.cip-project.org/mt/75468378/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

