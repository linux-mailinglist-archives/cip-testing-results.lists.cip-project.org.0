Return-Path: <bounce+64575+17842+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9BF1024B339
	for <lists@lfdr.de>; Thu, 20 Aug 2020 11:43:28 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Dzq5YY4521862xs01WUabdkl; Thu, 20 Aug 2020 02:43:27 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.107199.1597916606981772557
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 20 Aug 2020 02:43:27 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 24074 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.233-rc1_1c57f0a7_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 20 Aug 2020 09:43:26 +0000
Message-ID: <010101740b406e20-81e45182-bff8-43f2-bea7-21d7fe2b83b0-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.20-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: l9qyTNbu4QL10okNO2oXPBVIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1597916607;
 bh=EoZXo0o2QRuvOSTzPq8hE3bGkeDPupqhOO4gySjVUbc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GOkAyf0LT/A/3KasBMpbZD3mE+wkDqxXuLU++N+dSS1zSL5zuwAHggqcu2etSCfLdvy
 kQrDIF5kZ86IsAZBkI11J1LdsIvO1VpCKDim1MjfDoin+NocBR3lRi78t1LBas5pcehYh
 IzwIX83FXAvlj0wHI0vxstLMA5pauT+GEIY=


Hello,

The job with ID # 24074 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/24074




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.233-rc1_1c57f0a7_x86_cip_qemu_defconfig_smc
Submitted: 2020-08-20 09:41:48 (+0000 UTC)
Started: 2020-08-20 09:41:53 (+0000 UTC)
Finished: 2020-08-20 09:43:25 (+0000 UTC)
Duration: 0:01:32

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/24074/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/24074/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 21.0900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 16.1700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.4700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 24.3400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.7500000000 seconds
Test Case http-download: Test passed
Measurement: 4.8900000000 seconds
Test Case http-download: Test passed
Measurement: 4.3900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#17842): https://lists.cip-project.org/g/cip-testing-results/message/17842
Mute This Topic: https://lists.cip-project.org/mt/76304806/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

