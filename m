Return-Path: <bounce+64575+12308+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4E6B41C975D
	for <lists@lfdr.de>; Thu,  7 May 2020 19:23:16 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Nd7DYY4521862x8kzt3UZuJz; Thu, 07 May 2020 10:23:14 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.57.1588872194618045758
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 07 May 2020 10:23:14 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15855 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.223-rc1_b1cd678a_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 7 May 2020 17:23:13 +0000
Message-ID: <01010171f029a5e6-ddece175-1ae9-4100-ac74-258cfaea0e23-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.07-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: aUCp5DXpXzcm1DD1Z9qBIEjdx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1588872194;
 bh=yicb3Tc3Xoq525Xu2jpsSG2yZ2Vl2ARW+VRMln2i7IA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dAAQnqPvepXPNrUb1hZImhCBzSE+Dswcv7oDvvywKQ3QLIHoeCGNyja8+dEPgA6IcWM
 Qeav3zGGBahvVSVx8FMDlBdTSqYXjBMxxUceuAGt+3RhkW2J5MQOl0eSZ+R+dAAuoR3zP
 p21ZAHhJfBhrnwC4zBBqUwVFlmfJZTcbLaM=


Hello,

The job with ID # 15855 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15855




Device details:
Hostname: qemu-02
Type: qemu
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.223-rc1_b1cd678a_x86_cip_qemu_defconfig_smc
Submitted: 2020-05-07 17:21:43 (+0000 UTC)
Started: 2020-05-07 17:22:02 (+0000 UTC)
Finished: 2020-05-07 17:23:13 (+0000 UTC)
Duration: 0:01:10.769410

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/15855/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/15855/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 10.4600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 8.6100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.4600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.7700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 9.1500000000 seconds
Test Case http-download: Test passed
Measurement: 5.5500000000 seconds
Test Case http-download: Test passed
Measurement: 5.8900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12308): https://lists.cip-project.org/g/cip-testing-results/message/12308
Mute This Topic: https://lists.cip-project.org/mt/74055593/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

