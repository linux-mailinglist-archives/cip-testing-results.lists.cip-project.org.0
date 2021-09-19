Return-Path: <bounce+64575+56849+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 78B0D410975
	for <lists@lfdr.de>; Sun, 19 Sep 2021 05:08:32 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id KAALYY4521862xxHtJf58wtG; Sat, 18 Sep 2021 20:08:31 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.6535.1632020910800776875
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 18 Sep 2021 20:08:30 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 433724 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_siemens_ipc227e_defconfig_5.10.66_0a0577a25_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 19 Sep 2021 03:08:30 +0000
Message-ID: <0101017bfc06cf6c-c216ff80-739c-4f5f-8550-98e54a543400-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.19-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: HigQleUULrDuldmt32Jv6f2Fx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1632020911;
 bh=ba/jkoROXiY7o0y9O1prWKaHP/ph5Mw77xlNz7Wr5/c=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=EUdBJ+2xxkrQJNhXkdynw2ya6fR67baclsUi5tnS8sxh1N5IyzOo5r6B8u6I6L/2YCw
 7LQf7xsrD5OkCN/sfVfZgs9PGu2rip8T9xUP5fFy4n/igobel4trTcF/p/DdOzXyW789G
 0IaRpAAyMxhZsivfL6IT5houLdIxlT8y9+8=


Hello,

The job with ID # 433724 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/433724




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_siemens_ipc227e_defconfig_5.10.66_0a0577a25_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-09-19 02:48:00 (+0000 UTC)
Started: 2021-09-19 02:59:50 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/433724/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/433724/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.7900000000 seconds
Test Case login-action: Test passed
Measurement: 111.7200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.1800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.9500000000 seconds
Test Case http-download: Test passed
Measurement: 45.8000000000 seconds
Test Case http-download: Test passed
Measurement: 6.6800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#56849): https://lists.cip-project.org/g/cip-testing-results/message/56849
Mute This Topic: https://lists.cip-project.org/mt/85712257/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


