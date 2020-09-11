Return-Path: <bounce+64575+18992+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CC1542657E1
	for <lists@lfdr.de>; Fri, 11 Sep 2020 06:11:52 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 18L1YY4521862x9X2iIkMrmm; Thu, 10 Sep 2020 21:11:51 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.964.1599797511083520693
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 10 Sep 2020 21:11:51 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 38335 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_siemens_ipc227e_defconfig_4.19.144-cip33_1f4d90a15_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 11 Sep 2020 04:11:50 +0000
Message-ID: <010101747b5cbeda-bb9c03aa-b89f-4c07-bcd7-57f328c83440-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.11-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: mE7Ze5xqSqNbZKeOmWdKLRxXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1599797511;
 bh=xhW2ZdWItBmZJd4972VB+e5S/oznU3iA7q9G85ixhKY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=M5DX0i0b5eshEHLAVm6yBXJi7lUXe5+ATIZBKT0Nb5oT1ne1GDY0dM+s/At8irCiHSw
 zzlBM/v6VGaXTXHH7QBufQQa6SbmGp1tGDMwkllDVeA604oYebCTOM29xTE5+10qwZGMb
 cz1rJcOgp67+uDMieQmwOlTWE4HsonV8N4I=


Hello,

The job with ID # 38335 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/38335




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_siemens_ipc227e_defconfig_4.19.144-cip33_1f4d90a15_x86_siemens_ipc227e_defconfig_smc
Submitted: 2020-09-11 03:55:26 (+0000 UTC)
Started: 2020-09-11 04:03:32 (+0000 UTC)
Finished: 2020-09-11 04:11:49 (+0000 UTC)
Duration: 0:08:17

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/38335/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/38335/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.5800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 139.7400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.0500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 6.7300000000 seconds
Test Case http-download: Test passed
Measurement: 39.5400000000 seconds
Test Case http-download: Test passed
Measurement: 4.9300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18992): https://lists.cip-project.org/g/cip-testing-results/message/18992
Mute This Topic: https://lists.cip-project.org/mt/76773032/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

