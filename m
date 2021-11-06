Return-Path: <bounce+64575+64997+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5FCB4446E6E
	for <lists@lfdr.de>; Sat,  6 Nov 2021 15:57:52 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id DY2FYY4521862x1Kqny3zx3k; Sat, 06 Nov 2021 07:57:50 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.19914.1636210670448050872
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 06 Nov 2021 07:57:50 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 511210 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.78_a06d39ee2_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 6 Nov 2021 14:57:49 +0000
Message-ID: <0101017cf5c178a9-0a3be4ed-5381-4dcb-8cc1-afde0bf1c3d4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.06-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 88aKVmRxzZLoqnXxrpVVByjFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1636210670;
 bh=aU03SDUn7TNHeyQkEsVt08kDS7FEcS1V4R6yEfTWmMM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Gf8pk0cxD1lzVA7bC5lYFmmj4TTIXW8i6kvIGK1Eg0K4Ezrmftez5vEr9ruWoA3PecK
 d8JZVDcP/+DON1F61Ura2ihOL3lkrkjiaVNbVkOdQLB+D+GE/dm1BDWtikSxfGjf2DK2u
 Kk+pQwXFChJy1T9ni0pyQN4EMY9vYUKNIWI=


Hello,

The job with ID # 511210 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/511210




Device details:
Hostname: qemu-05
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.78_a06d39ee2_x86_cip_qemu_defconfig_smc
Submitted: 2021-11-06 14:52:47 (+0000 UTC)
Started: 2021-11-06 14:55:48 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/511210/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 13.8000000000 seconds
Test Case login-action: Test passed
Measurement: 18.7600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.1700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 20.6300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 16.0100000000 seconds
Test Case http-download: Test passed
Measurement: 7.3700000000 seconds
Test Case http-download: Test passed
Measurement: 9.3100000000 seconds
Test Case validate: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/511210/0_spectre-meltdown-checker-test
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
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#64997): https://lists.cip-project.org/g/cip-testing-results/message/64997
Mute This Topic: https://lists.cip-project.org/mt/86864469/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


