Return-Path: <bounce+64575+13437+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F1C9E1E814D
	for <lists@lfdr.de>; Fri, 29 May 2020 17:10:46 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Kws5YY4521862xiJFmw7UUal; Fri, 29 May 2020 08:10:45 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.36678.1590765045204303660
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 29 May 2020 08:10:45 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17002 ci-pavel-linux-cip_bzImage_siemens_ipc227e_defconfig_4.19.124-cip27-rt11_720e1239a_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 29 May 2020 15:10:44 +0000
Message-ID: <0101017260fc4215-b00eb28a-2ca0-4d7a-9b5f-3b6a50a187ba-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.29-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: GbSaY4qQTcmbGcn3kwsTJgFXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1590765045;
 bh=eKVjyUXWKu+XWJs+JEVBJKp9V7s4T0SskQJEkS5OTys=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=SDu5SwmR/DbzFyvdfc/T4YRICvS8ndkkeK6PJ51sA3ZDJLFZC7EnP+LXH3/1VTLYio1
 ncVFXoP2D8YnkMOS4EqcID1y/aS8ucZHK3F6e3nvCRk4GdYO5OwLwx6c0r0oTeXgc2n4c
 Vac/X7l6OUh4smA2wLTT/T/W6EvCLxBJ/tI=


Hello,

The job with ID # 17002 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17002




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-pavel-linux-cip_bzImage_siemens_ipc227e_defconfig_4.19.124-cip27-rt11_720e1239a_x86_siemens_ipc227e_defconfig_smc
Submitted: 2020-05-29 14:54:02 (+0000 UTC)
Started: 2020-05-29 15:02:21 (+0000 UTC)
Finished: 2020-05-29 15:10:44 (+0000 UTC)
Duration: 0:08:22

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/17002/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/17002/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6000000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 6.1600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 144.9700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 107.1300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.0300000000 seconds
Test Case http-download: Test passed
Measurement: 36.6500000000 seconds
Test Case http-download: Test passed
Measurement: 4.8200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13437): https://lists.cip-project.org/g/cip-testing-results/message/13437
Mute This Topic: https://lists.cip-project.org/mt/74545739/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

