Return-Path: <bounce+64575+19273+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3EB9E269933
	for <lists@lfdr.de>; Tue, 15 Sep 2020 00:47:36 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id bTAEYY4521862xaRduKPX1Vg; Mon, 14 Sep 2020 15:47:33 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.758.1600123652945461297
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Sep 2020 15:47:33 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 39784 v4.19.144-cip34-rebase_Image_ctj_zynqmp_defconfig_4.19.144-cip34_35c46e4c4_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 14 Sep 2020 22:47:32 +0000
Message-ID: <010101748ecd478e-8744ab53-93c1-40a9-9515-b096c8c9a8eb-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.14-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: MfrzYigrJXgcSt0scEVO6K3Mx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1600123653;
 bh=55ldsei8pXEcG0ekhdxNAVS7cLji8a6PalrNZxHg28U=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bvSJwl6/euiOIDKmj6Jt4DA+PKoBq+dwyXojWldhwHuq566jiTWhS3OS98odcFWvWVy
 sQAhy37DlCIjoLyUSqsH0M5Ry8i00kzOqPLyHsAcJOQM5uo6+ZJ5xD3pK/nd+oidz4F+L
 0hZFew2pHUNV8ZTsPjoNTUaBKlaxVGR2ZZM=


Hello,

The job with ID # 39784 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/39784




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v4.19.144-cip34-rebase_Image_ctj_zynqmp_defconfig_4.19.144-cip34_35c46e4c4_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2020-09-14 22:45:31 (+0000 UTC)
Started: 2020-09-14 22:46:38 (+0000 UTC)
Finished: 2020-09-14 22:47:31 (+0000 UTC)
Duration: 0:00:53

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/39784/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/39784/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 2.1200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 10.0400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.2100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.1200000000 seconds
Test Case http-download: Test passed
Measurement: 2.5100000000 seconds
Test Case http-download: Test passed
Measurement: 0.6100000000 seconds
Test Case http-download: Test passed
Measurement: 2.5500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#19273): https://lists.cip-project.org/g/cip-testing-results/message/19273
Mute This Topic: https://lists.cip-project.org/mt/76854045/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

