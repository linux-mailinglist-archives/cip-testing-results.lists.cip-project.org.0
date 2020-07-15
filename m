Return-Path: <bounce+64575+15935+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 30F4D220678
	for <lists@lfdr.de>; Wed, 15 Jul 2020 09:50:35 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 7No0YY4521862xA4iETLF650; Wed, 15 Jul 2020 00:50:33 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.2261.1594799433241360823
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 15 Jul 2020 00:50:33 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 27239 v4.19.132-cip30-rt12_bzImage_siemens_ipc227e_defconfig_4.19.132-cip30-rt12_f4b830a9f_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 15 Jul 2020 07:50:32 +0000
Message-ID: <01010173517421e8-617ea41c-f27e-4e2a-9053-89aad378ac5c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.15-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: FPVEM6tp3JS2rXjaaz1dwWQHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1594799433;
 bh=9WyV7dp0KdtCYBRY/G/4QubeqpqPqBSCzFejnnSg4mA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FWqWU3+GOnbomn+mvuhC3u0P2T574QVaYrvZSk4HLObBscWICbFj9kKaUzneZ5e7ok7
 7LbIvvVThw1TU+86GdHyY14lTtrq8YPhODxpfZ+Oo5AZeiKlXr0wKH5Z3Tghjbd/NRnFK
 fcq6gNm4nHAtrw8GHDE3UgGe8ue/Vzr29VE=


Hello,

The job with ID # 27239 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/27239




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v4.19.132-cip30-rt12_bzImage_siemens_ipc227e_defconfig_4.19.132-cip30-rt12_f4b830a9f_x86_siemens_ipc227e_defconfig_smc
Submitted: 2020-07-15 07:32:59 (+0000 UTC)
Started: 2020-07-15 07:42:01 (+0000 UTC)
Finished: 2020-07-15 07:50:32 (+0000 UTC)
Duration: 0:08:30

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/27239/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/27239/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.8300000000 seconds
Test Case auto-login-action: Test passed
Measurement: 144.1300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.9800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.4000000000 seconds
Test Case http-download: Test passed
Measurement: 50.1300000000 seconds
Test Case http-download: Test passed
Measurement: 4.3300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#15935): https://lists.cip-project.org/g/cip-testing-results/message/15935
Mute This Topic: https://lists.cip-project.org/mt/75516341/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

