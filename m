Return-Path: <bounce+64575+42013+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5DF0A3A6780
	for <lists@lfdr.de>; Mon, 14 Jun 2021 15:11:15 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id npA6YY4521862xdUTjfTVisi; Mon, 14 Jun 2021 06:11:13 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.29480.1623676273585043482
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Jun 2021 06:11:13 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 291725 linux-4.19.y-cip_bzImage_siemens_ipc227e_defconfig_4.19.194-cip51_799855afc_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 14 Jun 2021 13:11:12 +0000
Message-ID: <0101017a0aa5bfd9-d695ff8c-2ddd-4fce-9ffb-87c31163c1b6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.14-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: dJFdb466G8xiUtHdLXm7sJXax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1623676273;
 bh=6h/ex6YAls+6gPnjyx97uLCz7fKArNR6QQWyMEzhhtI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Zh3oyPoOdmhySnh/PL3rgLAl1HF3osEOw3XxOaL5XOrRmh4hnAU6c+zuPBvlJlJil7q
 AYBmYF6hxHGz5H6CViPrnzEwCVh+iYezIN06QtAvs/X2EKgLw61hUJDLTGcd3SjKGV4mU
 XQjF1lVi1a3sRH7Wo4HjVFBnM0o4ZycpZbg=


Hello,

The job with ID # 291725 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/291725




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y-cip_bzImage_siemens_ipc227e_defconfig_4.19.194-cip51_799855afc_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-06-14 12:55:34 (+0000 UTC)
Started: 2021-06-14 13:02:52 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/291725/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/291725/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.2900000000 seconds
Test Case login-action: Test passed
Measurement: 109.8300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.2900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.8800000000 seconds
Test Case http-download: Test passed
Measurement: 34.3000000000 seconds
Test Case http-download: Test passed
Measurement: 4.6000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#42013): https://lists.cip-project.org/g/cip-testing-results/message/42013
Mute This Topic: https://lists.cip-project.org/mt/83529491/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


