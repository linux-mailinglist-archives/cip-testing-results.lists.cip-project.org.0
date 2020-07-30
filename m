Return-Path: <bounce+64575+16805+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A8D78232950
	for <lists@lfdr.de>; Thu, 30 Jul 2020 03:09:30 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id bYBVYY4521862xvxdAb4nwLJ; Wed, 29 Jul 2020 18:09:29 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.4820.1596071368823912440
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 29 Jul 2020 18:09:28 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 35570 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.230-cip47_f8178389_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 30 Jul 2020 01:09:28 +0000
Message-ID: <010101739d445547-608093fd-217f-4b87-8905-368995ed24ba-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.30-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: TkHZkJT8wdQbUsGfiabvc046x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1596071369;
 bh=Qmdrf6Z3C9lilHb+iahAI1tBO3vMfhwOSVvhXU/dml4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=R+mQaYvzRTpZSESN45zRX4qgBjzJU2tYD2UZODBIBq/JWDAi41a44QzqwYJ/egoh1qT
 LtHN4isUu5OgRgF6KM49onlipJ3tSyI0ZNRK8WK+HIb6yoTNaBefeD6hXzKFJtEBnfZBW
 Oanl2EN1iSA6NqChlPAfau1ckO2+CXsFT1o=


Hello,

The job with ID # 35570 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/35570




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.230-cip47_f8178389_x86_cip_qemu_defconfig_smc
Submitted: 2020-07-30 01:07:44 (+0000 UTC)
Started: 2020-07-30 01:07:55 (+0000 UTC)
Finished: 2020-07-30 01:09:27 (+0000 UTC)
Duration: 0:01:32

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/35570/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/35570/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 19.0000000000 seconds
Test Case auto-login-action: Test passed
Measurement: 15.0100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.4100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 20.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.9600000000 seconds
Test Case http-download: Test passed
Measurement: 2.0600000000 seconds
Test Case http-download: Test passed
Measurement: 16.1800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#16805): https://lists.cip-project.org/g/cip-testing-results/message/16805
Mute This Topic: https://lists.cip-project.org/mt/75878220/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

