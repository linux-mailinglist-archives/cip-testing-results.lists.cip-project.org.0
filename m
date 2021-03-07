Return-Path: <bounce+64575+30426+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AE4C93304D9
	for <lists@lfdr.de>; Sun,  7 Mar 2021 22:27:14 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Ttf9YY4521862xmX11sGXncO; Sun, 07 Mar 2021 13:27:13 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.27610.1615152433015467769
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 07 Mar 2021 13:27:13 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 173783 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.179-rc1_111245642_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 7 Mar 2021 21:27:11 +0000
Message-ID: <010101780e96425c-210a2a5b-5dfb-47de-baf4-67d730e63054-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.07-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 0l7B7CTFfuWd8WrsoQp4obJ2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1615152433;
 bh=9n/L8AO0faLU2oaK5jfKbdQZYJD4KDmW51AFg7UCmZ4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=POtybFxxq42vcVEn/P5AzO9/0AcpdbDs9wJrSHY3AOvlxZ7A+X/3lTrmVxI4aHzgcQH
 AIXOPlN1DTMkM6b0iKqk4eFb6YqM/KCgytpZfsQ2YwYA6HOlj/s7ojq/U31x/zldc26WL
 myCE2rSVicNoFhDyN78hFVkqrLAlBGVTrvA=


Hello,

The job with ID # 173783 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/173783




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.179-rc1_111245642_x86_cip_qemu_defconfig_smc
Submitted: 2021-03-07 20:29:08 (+0000 UTC)
Started: 2021-03-07 21:26:18 (+0000 UTC)
Finished: 2021-03-07 21:27:11 (+0000 UTC)
Duration: 0:00:52

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/173783/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/173783/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 15.4500000000 seconds
Test Case login-action: Test passed
Measurement: 11.0800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.4300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.8500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 1.8600000000 seconds
Test Case http-download: Test passed
Measurement: 1.9800000000 seconds
Test Case http-download: Test passed
Measurement: 1.6000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#30426): https://lists.cip-project.org/g/cip-testing-results/message/30426
Mute This Topic: https://lists.cip-project.org/mt/81159600/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


