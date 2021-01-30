Return-Path: <bounce+64575+27846+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6FC20309688
	for <lists@lfdr.de>; Sat, 30 Jan 2021 17:11:32 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id DfehYY4521862xzpCer2sMwh; Sat, 30 Jan 2021 08:11:31 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.5632.1612023090709654259
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 30 Jan 2021 08:11:30 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 154074 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.172_811218ece_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 30 Jan 2021 16:11:30 +0000
Message-ID: <0101017754104b5a-b5ea0a46-6084-480b-ab80-f516de1840a4-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.30-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: DKm83qgX8jGsxYhSjp25spjRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612023091;
 bh=cXpnQynGv7tPoLSvENxHsH3ZrtMyAJEmKubRFLJIk/E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VhKwdIZ/fy106C0bMI6p+Zj74AgwAhZ9IwX3E/L0xauZmn60RiDsehlUvAoz8bTLiyF
 agLMXd3SU+trJIY71qCZZIsAWXrdcl8W0n9Z8eQ37PRE4HjZz8EEigelHBZE0EwK9iERW
 GlNaE9B76OS4pKgb0hApghLFw39e3wTwQ9U=


Hello,

The job with ID # 154074 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/154074




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.172_811218ece_x86_cip_qemu_defconfig_smc
Submitted: 2021-01-30 16:09:59 (+0000 UTC)
Started: 2021-01-30 16:10:16 (+0000 UTC)
Finished: 2021-01-30 16:11:29 (+0000 UTC)
Duration: 0:01:13

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/154074/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/154074/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 13.0900000000 seconds
Test Case login-action: Test passed
Measurement: 9.8300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.2400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 15.9400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.1400000000 seconds
Test Case http-download: Test passed
Measurement: 4.3500000000 seconds
Test Case http-download: Test passed
Measurement: 4.9100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27846): https://lists.cip-project.org/g/cip-testing-results/message/27846
Mute This Topic: https://lists.cip-project.org/mt/80237555/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


