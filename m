Return-Path: <bounce+64575+12748+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4B4A41D37E0
	for <lists@lfdr.de>; Thu, 14 May 2020 19:20:38 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Jdm5YY4521862xru6CzqMGc8; Thu, 14 May 2020 10:20:36 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.1586.1589476835303737922
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 14 May 2020 10:20:35 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16322 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.123-cip26_6350efd46_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 14 May 2020 17:20:34 +0000
Message-ID: <010101721433bc66-e4744a58-b29b-4d1b-816e-f847c41be9f0-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.14-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: cSPVt3jvKwMTi6Ul18nHdI8ex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1589476836;
 bh=vYSYelhQ/Yo8rkO2T3crYA8FpG/zF58pzRNl9yC00l4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tRMvyRN9nGPj0z6fvqglByROxpFfQBuYe8pyoC3cTfXEA6pmKEYOc9uHjoBHSR8D949
 wJQtLJGVLSJQIr/U62ivrq7hQGNhB70RtBnEztDtYfbw5rGUbKAe+ws81CCmxxEnqDS3y
 qS+z8La1oJcgSoT9peeKvl5IVpRuITjqZkA=


Hello,

The job with ID # 16322 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16322




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.123-cip26_6350efd46_x86_cip_qemu_defconfig_smc
Submitted: 2020-05-14 17:15:48 (+0000 UTC)
Started: 2020-05-14 17:17:59 (+0000 UTC)
Finished: 2020-05-14 17:20:34 (+0000 UTC)
Duration: 0:02:34

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/16322/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/16322/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 14.3700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 21.9400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.0500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 19.5300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 28.0100000000 seconds
Test Case http-download: Test passed
Measurement: 26.7200000000 seconds
Test Case http-download: Test passed
Measurement: 27.3700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12748): https://lists.cip-project.org/g/cip-testing-results/message/12748
Mute This Topic: https://lists.cip-project.org/mt/74210049/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

