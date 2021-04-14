Return-Path: <bounce+64575+33424+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B851B35F20E
	for <lists@lfdr.de>; Wed, 14 Apr 2021 13:17:06 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ZaczYY4521862xBFHbd6rm4p; Wed, 14 Apr 2021 04:17:05 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.11333.1618399025107682556
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 14 Apr 2021 04:17:05 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 207606 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.187_0f1b4cb77_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 14 Apr 2021 11:17:04 +0000
Message-ID: <01010178d0195352-caea63b6-fb93-41b8-9109-8b5802f7c6a8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.04.14-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: S0aihQy7gEUgqOw0UwTFAIKox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1618399025;
 bh=5wdUty2BS5bSbe9uAegecJW7ggB96aBZKp1n+Y5VjN8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fPCAtPxBh9MgIJMbo07lWvIjzT5Gp0yeWppu/uFHbODQ4NfBgLC08uaMGU51Res7ifp
 q4vNw//zM4Kd8CqXP78jhkSi+EGB3nCjDIPoqZjyB45Gff8tbAmbkhkEkHrE1EzWymXH8
 AeIh6Z4gFnD48pEtMkVP/vZoF4MrFm1mtw4=


Hello,

The job with ID # 207606 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/207606




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.187_0f1b4cb77_x86_cip_qemu_defconfig_smc
Submitted: 2021-04-14 11:14:51 (+0000 UTC)
Started: 2021-04-14 11:15:23 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/207606/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/207606/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 8.4600000000 seconds
Test Case login-action: Test passed
Measurement: 8.4900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.0700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.5600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 14.5500000000 seconds
Test Case http-download: Test passed
Measurement: 12.6500000000 seconds
Test Case http-download: Test passed
Measurement: 23.1200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#33424): https://lists.cip-project.org/g/cip-testing-results/message/33424
Mute This Topic: https://lists.cip-project.org/mt/82088418/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


