Return-Path: <bounce+64575+43237+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id ED8F83AFFD3
	for <lists@lfdr.de>; Tue, 22 Jun 2021 11:04:24 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id EVm7YY4521862xQTG75ChhM8; Tue, 22 Jun 2021 02:04:23 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.6242.1624352663036055445
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 22 Jun 2021 02:04:23 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 303042 linux-5.10.y-cip_bzImage_cip_qemu_defconfig_5.10.8_98eb71578_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 22 Jun 2021 09:04:22 +0000
Message-ID: <0101017a32f6a238-f97bde35-cffb-4237-ac17-814f0de05273-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.22-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: mzorDW7l2dUfBoGGdSoKBtYTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1624352663;
 bh=G/26tFtAArtcsrlZfzXH8YLrioenb+VELD+D1N3M86Y=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WsWzIOiSL1tLyICdjvG3DAHCB4FiElP/DjWstFPUAzhubdZQYnfjUMDVhiWeeXF5YVX
 0+5EFy9rE8hTSl0kDKWATY6waCZiPQ9J/4pHHUJSsJOc7g5ROfI2NYHOPvMSXMZQ0sp8v
 vVNG90vYisaP91vgdG71wUD/w/d4Dy9Y0w4=


Hello,

The job with ID # 303042 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/303042




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y-cip_bzImage_cip_qemu_defconfig_5.10.8_98eb71578_x86_cip_qemu_defconfig_smc
Submitted: 2021-06-22 08:56:00 (+0000 UTC)
Started: 2021-06-22 09:03:01 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/303042/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/303042/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 8.6600000000 seconds
Test Case login-action: Test passed
Measurement: 7.6600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.2000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.7600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.3100000000 seconds
Test Case http-download: Test passed
Measurement: 10.3700000000 seconds
Test Case http-download: Test passed
Measurement: 13.6200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#43237): https://lists.cip-project.org/g/cip-testing-results/message/43237
Mute This Topic: https://lists.cip-project.org/mt/83709316/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


