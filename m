Return-Path: <bounce+64575+12562+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F008B1CDF4B
	for <lists@lfdr.de>; Mon, 11 May 2020 17:44:10 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 9qOQYY4521862xxEZ0jLeg75; Mon, 11 May 2020 08:44:09 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.14728.1589211849017317618
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 May 2020 08:44:09 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16126 v4.19.120-cip25-rt10-rebase_bzImage_siemens_ipc227e_defconfig_4.19.120-cip25-rt10_e1c9ed773_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 May 2020 15:44:08 +0000
Message-ID: <0101017204685dc1-0b0b3687-9238-4b8d-94c7-3df6ca7bdb43-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.11-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: wrl42EzTGLDaT5edMpZtm5Ldx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1589211849;
 bh=UGWNG0Z2nqKnzkm9lT4z3Lg8iTmNw1D5NPotQ6dybqw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=O5QWwk/8Fp2mLF4YrFr/bXsiHvOfJs0iZ5hme68MNDNmBly4A3bCIha8rLuoLiooQTn
 7aT/T7Yn3pVAiJl3DaPhTiCqcCUIY08eEWpzBMTVScf0pVzWFkbA1ii9+kULVK5wIk49B
 muDou0d8WhSq2Mcd/Fx8T7ca6JrgaW9KLrU=


Hello,

The job with ID # 16126 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16126




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: v4.19.120-cip25-rt10-rebase_bzImage_siemens_ipc227e_defconfig_4.19.120-cip25-rt10_e1c9ed773_x86_siemens_ipc227e_defconfig_smc
Submitted: 2020-05-11 15:19:13 (+0000 UTC)
Started: 2020-05-11 15:38:03 (+0000 UTC)
Finished: 2020-05-11 15:44:07 (+0000 UTC)
Duration: 0:06:04.566491

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/16126/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/16126/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.9200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 58.3900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 21.4000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 9.5400000000 seconds
Test Case http-download: Test passed
Measurement: 32.0800000000 seconds
Test Case http-download: Test passed
Measurement: 4.8000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12562): https://lists.cip-project.org/g/cip-testing-results/message/12562
Mute This Topic: https://lists.cip-project.org/mt/74138624/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

