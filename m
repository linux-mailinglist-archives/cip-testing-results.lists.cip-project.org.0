Return-Path: <bounce+64575+14256+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E856C1F7F20
	for <lists@lfdr.de>; Sat, 13 Jun 2020 00:50:08 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id S70hYY4521862x8DtkCe5Hit; Fri, 12 Jun 2020 15:50:07 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.456.1592002207259285845
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 12 Jun 2020 15:50:07 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17856 linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.128-cip28_775b010f6_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 12 Jun 2020 22:50:06 +0000
Message-ID: <01010172aab9db7b-099f48e1-0703-4674-b666-b11252599b47-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.12-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: nQfUWOAxCM0x3x9bzkcgBwlax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1592002207;
 bh=gxngVB3mHYfY2ujI8jH8yfwPvKG3JdmdF4I3cQOEB6E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=INXqJF2vJtfTZIXS8RE7HGSoBKBmg8I5+A2N3u8umNh0W0Bgnr9p5t/tuIbGWusyytg
 vtZEC8+/cU1w9oZxQGJS6kvEqJR7cNpcK6/PyJeFMoYbcS8EsEyqta07k8qS/+4Lw/Fgj
 0xm62Hqf6gTiaRY8kEBhRkjbyBZmjHMQSjA=


Hello,

The job with ID # 17856 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17856




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.128-cip28_775b010f6_x86_cip_qemu_defconfig_smc
Submitted: 2020-06-12 22:47:13 (+0000 UTC)
Started: 2020-06-12 22:48:21 (+0000 UTC)
Finished: 2020-06-12 22:50:06 (+0000 UTC)
Duration: 0:01:44

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/17856/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/17856/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 12.9900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 12.3000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.3400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 15.5600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 14.1500000000 seconds
Test Case http-download: Test passed
Measurement: 13.9500000000 seconds
Test Case http-download: Test passed
Measurement: 18.9500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14256): https://lists.cip-project.org/g/cip-testing-results/message/14256
Mute This Topic: https://lists.cip-project.org/mt/74849677/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

