Return-Path: <bounce+64575+16171+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5A4072272CB
	for <lists@lfdr.de>; Tue, 21 Jul 2020 01:25:33 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id xPyJYY4521862x6SNFoxTPEa; Mon, 20 Jul 2020 16:25:32 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.8187.1595287531720869015
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Jul 2020 16:25:31 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 30198 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.132-cip30_8cc013389_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Jul 2020 23:25:30 +0000
Message-ID: <010101736e8bec70-a765ecb4-266a-455a-833d-028f2b659959-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.20-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Do4R7iV4NbuIQDx3NHf3olGxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1595287532;
 bh=H4Qp0l/W27nT0ESUmpJ7OfAXmxlVImo22fInhCj7rzs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cNOHghNoR1LypryJmf7JweEBo9fLDkSkL1g0a3Ze2W4SY5DYfgLQazKvja0ZyR04Mle
 iOFMpGCltEgmNK/cm9tMOiFwn/G4BMOFsBCUR+i1uu63dP39RdBNejTabfo1+geztKM1u
 fQlaI7rZBsFLEcMufrc8mAO2y2K49iKyvOM=


Hello,

The job with ID # 30198 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/30198




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.132-cip30_8cc013389_x86_cip_qemu_defconfig_smc
Submitted: 2020-07-20 23:23:57 (+0000 UTC)
Started: 2020-07-20 23:24:05 (+0000 UTC)
Finished: 2020-07-20 23:25:30 (+0000 UTC)
Duration: 0:01:25

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/30198/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/30198/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 17.7100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 16.1100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.6700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.6200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.0500000000 seconds
Test Case http-download: Test passed
Measurement: 10.7300000000 seconds
Test Case http-download: Test passed
Measurement: 1.9600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#16171): https://lists.cip-project.org/g/cip-testing-results/message/16171
Mute This Topic: https://lists.cip-project.org/mt/75693942/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

