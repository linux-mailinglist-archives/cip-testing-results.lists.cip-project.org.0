Return-Path: <bounce+64575+58014+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C5AAB4180A5
	for <lists@lfdr.de>; Sat, 25 Sep 2021 10:57:21 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id s5jHYY4521862x45c3MftA5b; Sat, 25 Sep 2021 01:57:20 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.4851.1632560240122738869
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 25 Sep 2021 01:57:20 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 443871 v4.19.207-cip58-rebase_bzImage_cip_qemu_defconfig_4.19.207-cip58_f59683166_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 25 Sep 2021 08:57:19 +0000
Message-ID: <0101017c1c2c5391-4c95018a-9f97-4ebb-ab88-74f5a428d073-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.25-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: n5uNIcRCbA4B7LxGt2byfXs8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1632560240;
 bh=8vcSS7ZIk5riHUnUIJX3VWAf1TUkZG/Bt3lHS/twmtU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=e4tNryawhLd2hiaE+0xsGP9yM7r9+BC5eb/BOWO8ckDAZqRXMS/RkOVTd+s0SEjWsm3
 ZdA7fBmG/vf5ZF2ugYXpGsjnTTOShjHMY6ru2sKu965/RRHqM6lz4KyzvDriSjwXyQPtj
 u2gZBa8UPEWg2dmZh+fVYMtymhnHwEFiB6M=


Hello,

The job with ID # 443871 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/443871




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v4.19.207-cip58-rebase_bzImage_cip_qemu_defconfig_4.19.207-cip58_f59683166_x86_cip_qemu_defconfig_smc
Submitted: 2021-09-25 08:53:01 (+0000 UTC)
Started: 2021-09-25 08:55:20 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/443871/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 17.1100000000 seconds
Test Case http-download: Test passed
Measurement: 11.0300000000 seconds
Test Case git-repo-action: Test passed
Measurement: 36.6400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 4.7400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.4900000000 seconds
Test Case login-action: Test passed
Measurement: 7.9200000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 8.4600000000 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/443871/0_spectre-meltdown-checker-test
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2018-3639: Test failed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2019-11091: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#58014): https://lists.cip-project.org/g/cip-testing-results/message/58014
Mute This Topic: https://lists.cip-project.org/mt/85857198/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


