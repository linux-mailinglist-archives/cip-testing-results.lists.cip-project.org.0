Return-Path: <bounce+64575+12227+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 48A7E1C780E
	for <lists@lfdr.de>; Wed,  6 May 2020 19:35:17 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Vp72YY4521862x0kxUPXuKRE; Wed, 06 May 2020 10:35:15 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.16.1588786513382659889
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 06 May 2020 10:35:13 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15782 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_siemens_ipc227e_defconfig_4.19.121-cip25_b438a01cd_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 6 May 2020 17:35:12 +0000
Message-ID: <01010171eb0e4321-225e9c4b-dd66-4047-9212-916dc855e89e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.06-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: PEgvOQ7izWZToffEMEfJUBxqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1588786515;
 bh=reSPqDiyzhvZLCWv1qHZETB5yc22NbHfl3uTxqF9WdM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ek2F2oMQQPlRl4WGZ6Ef+Lh3PqRIJnjy9Hy8MLonB9NQDBTVWxC2DwsAqCOXsz0JZRb
 LfBfKAE6XoU5EufLd4sdu7GqBdgDjtm/cemKLia9WSq1w63NFAfB2QF9+NxvcWKVKd/nl
 ICqp5zD/8Z/KnIg1FIZhWvJdQFNPuVp748k=


Hello,

The job with ID # 15782 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15782




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_siemens_ipc227e_defconfig_4.19.121-cip25_b438a01cd_x86_siemens_ipc227e_defconfig_smc
Submitted: 2020-05-06 17:19:41 (+0000 UTC)
Started: 2020-05-06 17:27:18 (+0000 UTC)
Finished: 2020-05-06 17:35:12 (+0000 UTC)
Duration: 0:07:53.552703

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/15782/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/15782/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.9600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 143.2200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.7300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 13.4200000000 seconds
Test Case http-download: Test passed
Measurement: 57.7500000000 seconds
Test Case http-download: Test passed
Measurement: 4.8100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12227): https://lists.cip-project.org/g/cip-testing-results/message/12227
Mute This Topic: https://lists.cip-project.org/mt/74033728/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

