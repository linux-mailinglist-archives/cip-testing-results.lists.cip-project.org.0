Return-Path: <bounce+64575+50189+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 980353DDADD
	for <lists@lfdr.de>; Mon,  2 Aug 2021 16:22:52 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id MzO1YY4521862x0kIP2n9Ky2; Mon, 02 Aug 2021 07:22:51 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.20515.1627914170928074730
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 02 Aug 2021 07:22:51 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 356437 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.201-rc1_de62d4cdf_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 2 Aug 2021 14:22:50 +0000
Message-ID: <0101017b073eef58-795ba795-0b70-4ffa-875a-e2de5164ce5e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.08.02-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: MCquHHebO6TvKKdbjhc9UuaFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1627914171;
 bh=roncSblM+1p9tW4tAuW+3FMy0994EdDEzd+6Ih1k8Zg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Y7GWLMZDGs0+hq6H5gPkNJcSGW+294BIebT/S1ShpCH1F5rrxNhWtLNkIBk11O2nlSY
 F3d98qSF0jW3Atopzf4kGqA2Jt+nhbT7wl3onVpBdkPM/D8MP2ywQs7uOYD04tuJUHwyq
 93+Lp/a760fEMwwz0PkCMf+Fp0Rxc38QyAQ=


Hello,

The job with ID # 356437 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/356437




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.201-rc1_de62d4cdf_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-08-02 14:05:20 (+0000 UTC)
Started: 2021-08-02 14:14:50 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/356437/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test failed
Test Case CVE-2018-12127: Test failed
Test Case CVE-2018-12130: Test failed
Test Case CVE-2018-12126: Test failed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/356437/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.6400000000 seconds
Test Case login-action: Test passed
Measurement: 111.1500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.6100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.8500000000 seconds
Test Case http-download: Test passed
Measurement: 30.3600000000 seconds
Test Case http-download: Test passed
Measurement: 4.2600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#50189): https://lists.cip-project.org/g/cip-testing-results/message/50189
Mute This Topic: https://lists.cip-project.org/mt/84612164/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


