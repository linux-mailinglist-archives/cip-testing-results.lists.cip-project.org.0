Return-Path: <bounce+64575+48712+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 34C883D4DF9
	for <lists@lfdr.de>; Sun, 25 Jul 2021 16:05:16 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id jS29YY4521862xlk6lF0ENgK; Sun, 25 Jul 2021 07:05:14 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.17942.1627221914543003019
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 25 Jul 2021 07:05:14 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 341900 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.53_364472437_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-syscalls-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 25 Jul 2021 14:05:13 +0000
Message-ID: <0101017addfbef58-505517ef-6b2c-4360-957a-0ff71d37ce03-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.25-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: uO15LytMH1ZD3U6SZpgoU0pKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1627221914;
 bh=Z9Zzs6uuVMOLjrMe2LoK1ZzWyiidryMDNj5T2DQsWiE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WodiNkVZsJsaUUbL4HV0st5b+YPqRqXpnHFIT7V7MJn3NkxA3xsshu3n5Js9HcucXWo
 Lg9VoCK9vbb+wj7AgcqLVSOZ5lLNeeTrlJrUqgGe/eyR1dm73gUCcRBS/LT0/WyCXayHq
 x3/L5Ick5XqHcA8E1rMgJalAsIVDmcgCxBw=


Hello,

The job with ID # 341900 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/341900


Job error: export-device-env timed out after 6 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.53_364472437_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-syscalls-tests
Submitted: 2021-07-25 13:49:42 (+0000 UTC)
Started: 2021-07-25 13:58:38 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/341900/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5700000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.3600000000 seconds
Test Case uboot-commands: Test failed
Measurement: 300.1300000000 seconds
Test Case export-device-env: Test failed
Measurement: 6.0000000000 seconds
Test Case login-action: Test passed
Measurement: 248.0500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 245.8500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 27.0900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 36.7700000000 seconds
Test Case http-download: Test passed
Measurement: 1.0500000000 seconds
Test Case http-download: Test passed
Measurement: 13.1900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#48712): https://lists.cip-project.org/g/cip-testing-results/message/48712
Mute This Topic: https://lists.cip-project.org/mt/84438230/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


