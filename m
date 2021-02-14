Return-Path: <bounce+64575+28953+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B6C7431AFEB
	for <lists@lfdr.de>; Sun, 14 Feb 2021 10:56:14 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id QTxfYY4521862xYNdaKGA3FE; Sun, 14 Feb 2021 01:56:13 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [])
 by mx.groups.io with SMTP id smtpd.web12.14874.1613296559628221824
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 14 Feb 2021 01:56:13 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 162965 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.258-rc1_10235a8a_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 14 Feb 2021 09:56:12 +0000
Message-ID: <010101779ff818cd-2cdfa148-4a73-4735-8119-4c98befbc189-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.14-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: EjHpvjCcOGGKBfcna4ObzDj9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1613296573;
 bh=MNeNhxD+uGw952yH1ghUF9ZGZFIfumZM0baWqbTcvYQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Cq3lrchr9PtB8N8x8w7q2PAtEDeye7o7w8IQytSIrJRwZDvw4ONTu82+C/NJR2k04XN
 jYWfzCHgSEknDIn42N05yuEiidei8C66VTD6jXcwXh6yyZWKkIXzzf267vJ2hH1rX9O2o
 uyI1VPZy/vNZ6ElKXVkZRmMcEnzr9QRrC8A=


Hello,

The job with ID # 162965 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/162965




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.258-rc1_10235a8a_x86_cip_qemu_defconfig_smc
Submitted: 2021-02-14 09:54:15 (+0000 UTC)
Started: 2021-02-14 09:54:36 (+0000 UTC)
Finished: 2021-02-14 09:56:12 (+0000 UTC)
Duration: 0:01:36

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/162965/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/162965/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 21.1600000000 seconds
Test Case login-action: Test passed
Measurement: 14.2700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.4100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5500000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 28.3400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.9800000000 seconds
Test Case http-download: Test passed
Measurement: 4.7200000000 seconds
Test Case http-download: Test passed
Measurement: 4.6500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28953): https://lists.cip-project.org/g/cip-testing-results/message/28953
Mute This Topic: https://lists.cip-project.org/mt/80627882/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


