Return-Path: <bounce+64575+11446+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2CF281B1750
	for <lists@lfdr.de>; Mon, 20 Apr 2020 22:41:54 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id PVnbYY4521862xEsGllM5jr3; Mon, 20 Apr 2020 13:41:52 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.331.1587415312560300709
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Apr 2020 13:41:52 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 14959 ci-patersonc-linux-4.19.y-cip-rt_bzImage_cip_qemu_defconfig_4.19.115-cip24-rt9_3898fed14_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Apr 2020 20:41:51 +0000
Message-ID: <0101017199536205-1551350b-49e5-4d67-ae7a-e15560dfd6f8-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.20-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 8Q7Y0an1Q66ee2iYpY5NwEcex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1587415312;
 bh=5th5eF4czYDgc9FV6reMIJNapCTY8+2zmvuTC66XL7U=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DBUPyTV0P+iMvzngK/57aNmt35L6vr/PX1uwya/BQeHV59rAHiI+JazyV3niNSpWsYf
 GspjlXf3UQtle9NyjCLMixARuBjFP4JKaA4TurbUlFabs5h/FzCKVe6YeX/OBGzlzoKZT
 Ck9l9IXKR2KwKs+vtzy64EjA08mOCXMOzuU=


Hello,

The job with ID # 14959 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/14959




Device details:
Hostname: qemu-02
Type: qemu
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-patersonc-linux-4.19.y-cip-rt_bzImage_cip_qemu_defconfig_4.19.115-cip24-rt9_3898fed14_x86_cip_qemu_defconfig_smc
Submitted: 2020-04-20 20:40:08 (+0000 UTC)
Started: 2020-04-20 20:40:28 (+0000 UTC)
Finished: 2020-04-20 20:41:50 (+0000 UTC)
Duration: 0:01:22.028744

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/14959/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/14959/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 10.7900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 10.7200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.8500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 15.3700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 12.8200000000 seconds
Test Case http-download: Test passed
Measurement: 7.5400000000 seconds
Test Case http-download: Test passed
Measurement: 9.6100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11446): https://lists.cip-project.org/g/cip-testing-results/message/11446
Mute This Topic: https://lists.cip-project.org/mt/73159190/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

