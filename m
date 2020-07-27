Return-Path: <bounce+64575+16682+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0342522EA6D
	for <lists@lfdr.de>; Mon, 27 Jul 2020 12:52:07 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id RXKyYY4521862xHFF92X2q6g; Mon, 27 Jul 2020 03:52:06 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.52825.1595847126301841239
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 27 Jul 2020 03:52:06 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 33769 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.232-rc1_e90bc54c_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 27 Jul 2020 10:52:05 +0000
Message-ID: <010101738fe6a983-c9fcd3f4-3067-4ed5-92fb-4af1bf79f7b2-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.27-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: p9MIQyUe8siTW5TzuyzIqY34x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1595847126;
 bh=85XxRNOK5srA4pXMGr9GKyGGllWyMNxp3v+yy0Ydcl8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cra7nPkUFZwVa/2PY5C0Xh7vSvBrPwUZpORMd7BdgMsQVDlhN6k0cIgAw4A9IOWL8l7
 Ltv2F1hjJnS8dQRQJViPpfiOsZjJGdf18x8g2aE73EWl3mmvBMDppAWyBqEpGsDmzY0kA
 gmQUeQXRXFhH4h/A8kOMa57leccKcw+tPk4=


Hello,

The job with ID # 33769 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/33769




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.232-rc1_e90bc54c_x86_cip_qemu_defconfig_smc
Submitted: 2020-07-27 10:50:14 (+0000 UTC)
Started: 2020-07-27 10:50:34 (+0000 UTC)
Finished: 2020-07-27 10:52:05 (+0000 UTC)
Duration: 0:01:30

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/33769/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/33769/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 21.1100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 14.5300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.9800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 24.0000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.2900000000 seconds
Test Case http-download: Test passed
Measurement: 4.6400000000 seconds
Test Case http-download: Test passed
Measurement: 5.7200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#16682): https://lists.cip-project.org/g/cip-testing-results/message/16682
Mute This Topic: https://lists.cip-project.org/mt/75819857/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

