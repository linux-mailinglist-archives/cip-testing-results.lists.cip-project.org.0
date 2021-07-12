Return-Path: <bounce+64575+46367+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B47B13C45A5
	for <lists@lfdr.de>; Mon, 12 Jul 2021 08:32:00 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id JY0iYY4521862xrYxO3HVhCE; Sun, 11 Jul 2021 23:31:59 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.7481.1626071518969209446
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 11 Jul 2021 23:31:59 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 328138 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.198-rc1_b02aeea66_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 12 Jul 2021 06:31:58 +0000
Message-ID: <0101017a996a4bbb-27705814-3a5c-4a56-bf03-eeddb579ba38-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.12-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Si5xwrZqqP2mjKRWgHmINOmmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1626071519;
 bh=FETuUHPFrAYRY/asXzLkofbl7rjY/JWcrVUpeTKM42g=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Zyh4JsGcnR4V3hOU9UcvpPaCnjcvcectK6LmfJuNahwgMa0PHtmDmUI2rNCNprDlQWr
 2hwlDPkKRL+FWsCUQdZNz6hYPCCxhbjG3dI+j5LYmf/UvZAw0C/MsT961bOeapJLx/dyQ
 TJlUkCM+GXTdm3yOuL1b3LxcvGSSO/IYh8c=


Hello,

The job with ID # 328138 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/328138




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.198-rc1_b02aeea66_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-07-12 06:23:08 (+0000 UTC)
Started: 2021-07-12 06:23:38 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/328138/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/328138/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9800000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.5700000000 seconds
Test Case login-action: Test passed
Measurement: 110.7700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.2200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.9200000000 seconds
Test Case http-download: Test passed
Measurement: 42.2700000000 seconds
Test Case http-download: Test passed
Measurement: 5.6500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#46367): https://lists.cip-project.org/g/cip-testing-results/message/46367
Mute This Topic: https://lists.cip-project.org/mt/84147764/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


