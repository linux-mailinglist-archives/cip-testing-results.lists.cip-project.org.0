Return-Path: <bounce+64575+16401+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E84F122B1FB
	for <lists@lfdr.de>; Thu, 23 Jul 2020 16:58:31 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ELPsYY4521862xtYrQ3xLQlL; Thu, 23 Jul 2020 07:58:29 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.14164.1595516308993677055
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Jul 2020 07:58:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 31492 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.134_20b3a3dfd_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 23 Jul 2020 14:58:28 +0000
Message-ID: <010101737c2ecb43-2b6bea78-3d08-4c7d-9282-ef6825dc35b2-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.23-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: PYMn7jq6SZNWj8gREnxQsh47x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1595516309;
 bh=F6pliSZf/OWKvZv9JO6hH979yblCq+YMfyFQ5ipH5uo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=uY7Db7YC1sRIWl3dWuWl1c33NjhxX9NzveWtmtPbotFFnLK4uMHvNPUuJJuWRoRxFGE
 BfSU0qx6dfu6B9AVAMTh6ASw3q6RaRpTdPYwYBrNdxP8C6cY6QOPtW9kb/nj5cZCDhY9F
 ZCfo1YdqY09/MCTUY410mXkPyg+lXSRXGKs=


Hello,

The job with ID # 31492 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/31492




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.134_20b3a3dfd_x86_cip_qemu_defconfig_smc
Submitted: 2020-07-23 14:56:37 (+0000 UTC)
Started: 2020-07-23 14:57:01 (+0000 UTC)
Finished: 2020-07-23 14:58:28 (+0000 UTC)
Duration: 0:01:26

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/31492/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/31492/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 17.4300000000 seconds
Test Case auto-login-action: Test passed
Measurement: 15.9800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.5100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.6100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.2500000000 seconds
Test Case http-download: Test passed
Measurement: 2.0700000000 seconds
Test Case http-download: Test passed
Measurement: 11.7000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#16401): https://lists.cip-project.org/g/cip-testing-results/message/16401
Mute This Topic: https://lists.cip-project.org/mt/75747487/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

