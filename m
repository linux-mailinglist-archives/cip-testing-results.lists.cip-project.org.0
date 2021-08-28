Return-Path: <bounce+64575+53541+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 97D2B3FA21C
	for <lists@lfdr.de>; Sat, 28 Aug 2021 02:19:25 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id uc5fYY4521862xAe76m8rAzI; Fri, 27 Aug 2021 17:19:24 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.1020.1630109963916395774
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Aug 2021 17:19:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 397041 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.61_5f3a3c2c3_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-cve-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 28 Aug 2021 00:19:22 +0000
Message-ID: <0101017b8a201190-f5ee555f-28a0-4368-b5c8-2619e927f687-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.08.28-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: AiujhihAWP3QXR7Hs4akQK6Ex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1630109964;
 bh=73daqr50oQDhad0qoNfMxVsgwd2PcwajF00c5rTz72Y=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=EQzuG/NSba12FekXQxSoZ+v/Dd35H8NPWXlqe9wlPywMoSDp81JAD7EF8+dlXxnrf/K
 r8nX2VHhQf9wqq8gib8q4IA1CYo22kuZWQD1OeiaYlK4Lwr/MorKDPLmSkKWsYcUqVO8s
 sdcEFL+dNrbIhUgcd9VAFFjymBTvXjFaSGQ=


Hello,

The job with ID # 397041 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/397041


Job error: login-action timed out after 253 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.61_5f3a3c2c3_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-cve-tests
Submitted: 2021-08-28 00:09:26 (+0000 UTC)
Started: 2021-08-28 00:10:02 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/397041/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.7000000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.4700000000 seconds
Test Case auto-login-action: Test failed
Measurement: 254.4800000000 seconds
Test Case login-action: Test failed
Measurement: 253.0000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 252.6200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 12.1400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 146.1300000000 seconds
Test Case http-download: Test passed
Measurement: 1.6100000000 seconds
Test Case http-download: Test passed
Measurement: 62.1600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#53541): https://lists.cip-project.org/g/cip-testing-results/message/53541
Mute This Topic: https://lists.cip-project.org/mt/85199993/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


