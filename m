Return-Path: <bounce+64575+11522+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4229C1B2BC9
	for <lists@lfdr.de>; Tue, 21 Apr 2020 17:59:25 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id NkpuYY4521862xWpqTZ6Ozro; Tue, 21 Apr 2020 08:59:23 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.2473.1587484763446213138
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Apr 2020 08:59:23 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15033 ci-patersonc-linux-4.19.y-cip_bzImage_siemens_ipc227e_defconfig_4.19.114-cip24_dfc027e13_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 21 Apr 2020 15:59:22 +0000
Message-ID: <010101719d772135-339bd51a-0da8-494e-994c-9053453a4978-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.21-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: gJkfKXlSEEBVxt1N1ZjLLLxEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1587484763;
 bh=UazGVft6UqF2BAtKw+xJTk7HfCwyHg9gCQU3KhBozf0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FR+KJemlCQPKkksPBqbLpYWKNwnhAm9H9b7VJ5XrcT1lxGT45tPRtC7BQ4p8G51gkro
 sy8Rglya8B4AD1ZM6ee9M25M69LRgmZpMS5ZnvY5vEbSKrn1bMXnqs4To3KZbiQeidnBy
 EY+uptFo5U4w/JJDHLUG4y5XhJ8o+US8BmA=


Hello,

The job with ID # 15033 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15033




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-patersonc-linux-4.19.y-cip_bzImage_siemens_ipc227e_defconfig_4.19.114-cip24_dfc027e13_x86_siemens_ipc227e_defconfig_smc
Submitted: 2020-04-21 15:42:14 (+0000 UTC)
Started: 2020-04-21 15:51:41 (+0000 UTC)
Finished: 2020-04-21 15:59:22 (+0000 UTC)
Duration: 0:07:41.138880

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/15033/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/15033/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.6800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 143.9100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.1300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 14.2800000000 seconds
Test Case http-download: Test passed
Measurement: 46.0500000000 seconds
Test Case http-download: Test passed
Measurement: 4.4800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11522): https://lists.cip-project.org/g/cip-testing-results/message/11522
Mute This Topic: https://lists.cip-project.org/mt/73175595/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

