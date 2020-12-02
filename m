Return-Path: <bounce+64575+24239+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D34752CB93F
	for <lists@lfdr.de>; Wed,  2 Dec 2020 10:42:09 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id L5C8YY4521862xUwubVGpGBS; Wed, 02 Dec 2020 01:42:08 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.2633.1606902128029357244
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 02 Dec 2020 01:42:08 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 107551 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.161-cip39_38625ff32_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 2 Dec 2020 09:42:07 +0000
Message-ID: <0101017622d49a9b-d5b4adbc-dec0-4851-a469-10ca90d357c4-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.12.02-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: FIxLSsdMBhOQBwSu6Pymjnyix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1606902128;
 bh=X+lWMbKVpuQ/CflpfBYux3cw1DD7Y9b+LK7OEUp7BRs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dAGXgI3QRJpoBsv38qOZ5LVAsT4jlDNSSGzk+gL7dHGHneA24uB5p39LpVudILfsEFj
 3DfK1q+d2yHocRBO9OP07HITUmDZD4cV7Yc7LgJX4bpa0FFHcf8Pb1EKqmTT+VauCAmqY
 OfGB3TjcHIDPjlZm6Ls9LO9VP+K0N2xdMIw=


Hello,

The job with ID # 107551 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/107551




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.161-cip39_38625ff32_x86_cip_qemu_defconfig_smc
Submitted: 2020-12-02 09:25:24 (+0000 UTC)
Started: 2020-12-02 09:40:49 (+0000 UTC)
Finished: 2020-12-02 09:42:07 (+0000 UTC)
Duration: 0:01:17

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/107551/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/107551/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 15.4100000000 seconds
Test Case login-action: Test passed
Measurement: 11.1700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.5100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.9100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.2500000000 seconds
Test Case http-download: Test passed
Measurement: 11.4800000000 seconds
Test Case http-download: Test passed
Measurement: 10.0800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#24239): https://lists.cip-project.org/g/cip-testing-results/message/24239
Mute This Topic: https://lists.cip-project.org/mt/78656161/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


