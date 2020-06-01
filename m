Return-Path: <bounce+64575+13528+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AB6521EAC1A
	for <lists@lfdr.de>; Mon,  1 Jun 2020 20:30:43 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 4EiMYY4521862xoYiYvS3Bpr; Mon, 01 Jun 2020 11:30:42 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.44219.1591036241639626903
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 01 Jun 2020 11:30:41 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17107 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.126-rc1_47f49ba00_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 1 Jun 2020 18:30:40 +0000
Message-ID: <01010172712662c9-e57e74a2-a168-417f-b79d-5cde13a89efe-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.01-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: W1dST2N7XlUtq3Wu0W6oufcnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1591036242;
 bh=UrRvuMLVCowR9Q/URtIiZP2gX2jacyPqxZVFExD2lns=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Rm0BDt00bG7zaTKossEGvg4h2AObvQPC8/ou3xaJJTPcfLYcBvjnFTTxScHG+tWG1+M
 JncwZOokqbmrL2yF3nt0iwbfduFqzAuExuZiH00sBI/oyqTlEzTzCX8wSsHm0L76LMNR8
 posEaOB4mO1P3WA0qGsUx03CRYghajUyq/U=


Hello,

The job with ID # 17107 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17107




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.126-rc1_47f49ba00_x86_cip_qemu_defconfig_smc
Submitted: 2020-06-01 18:29:09 (+0000 UTC)
Started: 2020-06-01 18:29:23 (+0000 UTC)
Finished: 2020-06-01 18:30:40 (+0000 UTC)
Duration: 0:01:17

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/17107/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/17107/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 11.7500000000 seconds
Test Case auto-login-action: Test passed
Measurement: 11.7800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.2100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.6800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.8200000000 seconds
Test Case http-download: Test passed
Measurement: 5.6000000000 seconds
Test Case http-download: Test passed
Measurement: 6.3400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13528): https://lists.cip-project.org/g/cip-testing-results/message/13528
Mute This Topic: https://lists.cip-project.org/mt/74611416/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

