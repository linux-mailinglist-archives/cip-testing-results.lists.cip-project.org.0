Return-Path: <bounce+64575+13774+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7D1EB1EF252
	for <lists@lfdr.de>; Fri,  5 Jun 2020 09:44:23 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id BYTQYY4521862xsAL717ziHv; Fri, 05 Jun 2020 00:44:22 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.6135.1591343060926282542
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 05 Jun 2020 00:44:21 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17370 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.222-cip45_f77b9619_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 5 Jun 2020 07:44:20 +0000
Message-ID: <01010172837013aa-fb7a7750-542b-4868-8857-c4546f38e979-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.05-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: oaLXn7aAAYNQREkHNQVycX9zx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1591343062;
 bh=E/PUmG+Ew+FxGYlz0TzCvvLcbNE4QTn4doKVvPwRhqo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LyXJdgO61jTUhfmnMBNJlVyn8vcO44kvGeyu2Do72RUShcJy3yymxBDFP1dhAbHX7GD
 P21EL7PriqCk+K63/NNSl2cCoohOWafEYJY7Lr0HwnNDWOgRkzx4m4KqAsBIW/D/NIGGq
 cWAiYnzIlbpXbM/6ve6qLSTWcKP6xtssAYA=


Hello,

The job with ID # 17370 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17370




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.222-cip45_f77b9619_x86_cip_qemu_defconfig_smc
Submitted: 2020-06-05 07:43:04 (+0000 UTC)
Started: 2020-06-05 07:43:15 (+0000 UTC)
Finished: 2020-06-05 07:44:19 (+0000 UTC)
Duration: 0:01:04

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/17370/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/17370/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 13.0600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 11.7100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.4900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 15.4300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.9900000000 seconds
Test Case http-download: Test passed
Measurement: 2.3800000000 seconds
Test Case http-download: Test passed
Measurement: 2.2600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13774): https://lists.cip-project.org/g/cip-testing-results/message/13774
Mute This Topic: https://lists.cip-project.org/mt/74688412/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

