Return-Path: <bounce+64575+50595+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3BE753E00C6
	for <lists@lfdr.de>; Wed,  4 Aug 2021 14:03:19 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id TtL6YY4521862xmRM8cweRKZ; Wed, 04 Aug 2021 05:03:17 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.7882.1628078597546380237
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 04 Aug 2021 05:03:17 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 360694 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_siemens_ipc227e_defconfig_4.19.201-cip54_a254e27f1_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 4 Aug 2021 12:03:16 +0000
Message-ID: <0101017b110be1e5-316952e6-2e21-4dfd-8808-652da63050dd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.08.04-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Asig0rSKygnyMBOQpg3pMDBIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1628078597;
 bh=DZMrWbByDtvp71wZDdT91kJ7YsnJw5UHjk2Mk8xiH5Q=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JIWjFvQ9+K4G4GsWt0N9uyirlrOIP3sMK3oFYT2430wa6h11Bj3rrNr9sav+C5Ideak
 ZUgziPzDOjnaXfWbuNnaGuFy9T7ZeA8goKqEPMbyErqZkipthc83JtH+AfypBHvF+JMFV
 vBTcnkYMyyavbdfSrO0Qy3zRYqemxD2aJXk=


Hello,

The job with ID # 360694 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/360694




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_siemens_ipc227e_defconfig_4.19.201-cip54_a254e27f1_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-08-04 11:51:06 (+0000 UTC)
Started: 2021-08-04 11:51:16 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/360694/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/360694/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.3300000000 seconds
Test Case login-action: Test passed
Measurement: 108.8900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.3400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 26.6200000000 seconds
Test Case http-download: Test passed
Measurement: 220.4100000000 seconds
Test Case http-download: Test passed
Measurement: 11.5000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#50595): https://lists.cip-project.org/g/cip-testing-results/message/50595
Mute This Topic: https://lists.cip-project.org/mt/84660031/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


