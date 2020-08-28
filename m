Return-Path: <bounce+64575+18272+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D3D3C2561D6
	for <lists@lfdr.de>; Fri, 28 Aug 2020 22:05:09 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id QqP3YY4521862xtP9hFlims8; Fri, 28 Aug 2020 13:05:08 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.3012.1598645106591410095
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 28 Aug 2020 13:05:06 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 30281 ci-pavel-linux-test_bzImage_siemens_ipc227e_defconfig_4.19.140-cip33_ca5e4110d_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 28 Aug 2020 20:05:05 +0000
Message-ID: <0101017436ac751d-7f7dc7ea-1a7d-43b9-9703-deb2388151e4-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.28-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: sxR1ocfGKvG0xXXmTqfMHBjgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1598645108;
 bh=AG1jtHJsiKylI9hwWkdbiWGuPSzaPKDtkyIUZFglj5U=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=iKGrD6Wo1Qxg4EtC7d+wQjh24HjyC0nT4gAm1U7Fe3Eh82pT49QMN9ag+gOrN3stSo9
 vGYHE3/HoEsVo0uqSDGpm3R8tmnL3w3+ngASRaUXh9CCk3BOdoG/UQbuXuglZVkZ+DuV3
 m0rsPs5NOpkEFikeat9SQLxZTT9g8oaG0UY=


Hello,

The job with ID # 30281 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/30281




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_siemens_ipc227e_defconfig_4.19.140-cip33_ca5e4110d_x86_siemens_ipc227e_defconfig_smc
Submitted: 2020-08-28 19:21:30 (+0000 UTC)
Started: 2020-08-28 19:55:44 (+0000 UTC)
Finished: 2020-08-28 20:05:05 (+0000 UTC)
Duration: 0:09:21

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/30281/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/30281/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.8600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 144.0100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.3200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.6200000000 seconds
Test Case http-download: Test passed
Measurement: 90.0600000000 seconds
Test Case http-download: Test passed
Measurement: 6.9000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18272): https://lists.cip-project.org/g/cip-testing-results/message/18272
Mute This Topic: https://lists.cip-project.org/mt/76482213/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

