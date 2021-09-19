Return-Path: <bounce+64575+56845+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A85F641096F
	for <lists@lfdr.de>; Sun, 19 Sep 2021 04:59:12 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id wzD9YY4521862xG44CSBvhTd; Sat, 18 Sep 2021 19:59:11 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.6583.1632020350964501119
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 18 Sep 2021 19:59:11 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 433703 v4.19.206-cip57-rt22-rebase_bzImage_siemens_ipc227e_defconfig_4.19.206-cip57-rt22_1b295de32_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 19 Sep 2021 02:59:10 +0000
Message-ID: <0101017bfbfe44c2-9a1fe1ee-93d8-4630-a2c8-133584b47ffd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.19-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: suYqk4Rks5OHlI9Oul9s0caTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1632020351;
 bh=24Qf2l9XCTDM/d+fnubmidb8aMCXRQARDCZoZFJiKsU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Xbs+K/G3Rz0x0i8HELe0XrGiFA3JsnkCE5Q4pR7DRskzmN9qUc+bebeE7wQhujrgLrM
 mreZ1QQhqSnbmPjn1uy8bQr9mCZ4+p831x+p6oOYcyUNtp3Y7Egi4LJaEI71AC6WamUkn
 kJK76EhEydqrkXwgm04EfDmfA5NzouMeOJY=


Hello,

The job with ID # 433703 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/433703




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.206-cip57-rt22-rebase_bzImage_siemens_ipc227e_defconfig_4.19.206-cip57-rt22_1b295de32_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-09-19 02:47:30 (+0000 UTC)
Started: 2021-09-19 02:50:50 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/433703/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/433703/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.9200000000 seconds
Test Case login-action: Test passed
Measurement: 109.8000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.2500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.5600000000 seconds
Test Case http-download: Test passed
Measurement: 45.9900000000 seconds
Test Case http-download: Test passed
Measurement: 4.2900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#56845): https://lists.cip-project.org/g/cip-testing-results/message/56845
Mute This Topic: https://lists.cip-project.org/mt/85712161/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


