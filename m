Return-Path: <bounce+64575+27427+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8D21F3029B8
	for <lists@lfdr.de>; Mon, 25 Jan 2021 19:15:26 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id brIUYY4521862xoUMdeFvWhe; Mon, 25 Jan 2021 10:15:25 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.812.1611598524018912315
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 25 Jan 2021 10:15:24 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 148405 linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.11-rc1_5a42cbcf6_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 25 Jan 2021 18:15:22 +0000
Message-ID: <010101773ac1e871-4d549849-eda3-4d8e-945b-c83b41f70dbf-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.25-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: d8dxUXihygDqRviJS4WCiJH9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1611598525;
 bh=uX1nLzqKgBYSDlWan7tA2EQrLotzrsUm78GWYIJ5+w4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=djvq5A7i7a/znWkM4x0Klb7k+VzjPJnE566Qwehv5+8gPIKuTsJ54vdzcN9kWCHxOVf
 kg/tBeqD6cksa0cHsfT3STydBMFlGIE9fiEhqUN3xY/qXzY7cmZELDT7rjJtAtEnOF5zl
 0Yurekariopkc2Bh07/pwpTECkGgvsDeXvA=


Hello,

The job with ID # 148405 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/148405




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.11-rc1_5a42cbcf6_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2021-01-25 18:13:00 (+0000 UTC)
Started: 2021-01-25 18:13:04 (+0000 UTC)
Finished: 2021-01-25 18:15:22 (+0000 UTC)
Duration: 0:02:18

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/148405/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/148405/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.3900000000 seconds
Test Case login-action: Test passed
Measurement: 9.6200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.1100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 19.5700000000 seconds
Test Case http-download: Test passed
Measurement: 15.9400000000 seconds
Test Case http-download: Test passed
Measurement: 0.9400000000 seconds
Test Case http-download: Test passed
Measurement: 5.9400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27427): https://lists.cip-project.org/g/cip-testing-results/message/27427
Mute This Topic: https://lists.cip-project.org/mt/80110904/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


