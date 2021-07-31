Return-Path: <bounce+64575+49765+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A8AB23DC4BF
	for <lists@lfdr.de>; Sat, 31 Jul 2021 10:02:39 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id WISwYY4521862x1nbqgvjksf; Sat, 31 Jul 2021 01:02:38 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.1360.1627718557919680381
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 31 Jul 2021 01:02:38 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 353398 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_siemens_ipc227e_defconfig_5.10.55_20ef58e6d_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 31 Jul 2021 08:02:36 +0000
Message-ID: <0101017afb961c69-77e3ad81-891c-4de1-9f39-9fef996ebc06-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.31-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Q1DAoKottFjjLav50HxSezdZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1627718558;
 bh=zmLLtjF7N8w+zSGKh1ryM8O00BCmk0pgUAVm4sduSkI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=C3I5drdbh0aDnU32sDj4cBpNQm2gK/eGNzWKYl2XhWvUxMLNiy3LYwOCm2GmhRBvxij
 jFDiyue6F77d5V5LbXRVSLi7RUCuM5eksCuoIHQCEW9GEMH24lzcptXyomevr/d7IzKSv
 CujjszCZjQmLHPFWSxK3BISN/dINb2f1s5I=


Hello,

The job with ID # 353398 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/353398




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_siemens_ipc227e_defconfig_5.10.55_20ef58e6d_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-07-31 07:53:20 (+0000 UTC)
Started: 2021-07-31 07:53:36 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/353398/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/353398/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.6200000000 seconds
Test Case login-action: Test passed
Measurement: 111.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.8200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.5600000000 seconds
Test Case http-download: Test passed
Measurement: 71.4700000000 seconds
Test Case http-download: Test passed
Measurement: 10.7300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#49765): https://lists.cip-project.org/g/cip-testing-results/message/49765
Mute This Topic: https://lists.cip-project.org/mt/84566738/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


