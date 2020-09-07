Return-Path: <bounce+64575+18648+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A714C26073E
	for <lists@lfdr.de>; Tue,  8 Sep 2020 01:51:51 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ANeyYY4521862xSERzjG0drK; Mon, 07 Sep 2020 16:51:50 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.9556.1599522709004510356
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 07 Sep 2020 16:51:49 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 35071 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.235-cip48_38357f8c_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 7 Sep 2020 23:51:48 +0000
Message-ID: <010101746afb9a8a-cfdc9b51-cbd8-41a8-be76-e9f0a14af0a9-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.07-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: gyZLCr78Hpuy28o4UB3ibO0xx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1599522710;
 bh=acy2QTvz48iVbYhBjP8aZ0ZSsOO+7d9kaRcsXXCFO6M=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=QysC6JlfPFDFvchOD1zkSt1/zNDoB35sjSlwuj1ZgPZ9CXg6hFb7KbYwWTMfiQEwAs3
 4kJGo6xh7VR3e1mi//3MyyJmgjAADKCCdJK5yqM8xbeMRSO5aBdVhwLcV6UtEYNLuDjrQ
 rd2bmv1NE9LN5iHfcJYPbs+dhnGr3CTCP2w=


Hello,

The job with ID # 35071 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/35071




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.235-cip48_38357f8c_x86_cip_qemu_defconfig_smc
Submitted: 2020-09-07 23:49:25 (+0000 UTC)
Started: 2020-09-07 23:49:43 (+0000 UTC)
Finished: 2020-09-07 23:51:47 (+0000 UTC)
Duration: 0:02:04

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/35071/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/35071/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6200000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 14.0400000000 seconds
Test Case auto-login-action: Test passed
Measurement: 11.9000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.8100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 17.1000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 25.7000000000 seconds
Test Case http-download: Test passed
Measurement: 17.5500000000 seconds
Test Case http-download: Test passed
Measurement: 19.9700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18648): https://lists.cip-project.org/g/cip-testing-results/message/18648
Mute This Topic: https://lists.cip-project.org/mt/76698791/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

