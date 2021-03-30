Return-Path: <bounce+64575+32550+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3F5BA34ED3E
	for <lists@lfdr.de>; Tue, 30 Mar 2021 18:11:49 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id eUnUYY4521862xup7sYzmB0i; Tue, 30 Mar 2021 09:11:47 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.782.1617120707608497228
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 30 Mar 2021 09:11:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 197493 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.184-rc1_9f3b4747f_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 30 Mar 2021 16:11:46 +0000
Message-ID: <0101017883e7c12e-4a8e1d5e-286d-4cbe-ba5e-867b091b083f-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.30-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: wxHsiTLgghWOdIpzfBHzfIX8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1617120707;
 bh=KZjCA99HeVH1XaEN02zZ0npt/8FOymosdfKcuXqdqe8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=S0yVvie2QpY1xiOPpOQE6T3qkgH50RFgENHdG/cgI9MSv9SeBY6hzlzxAs3GrzLjfuh
 ryjk2qyQLrybvkc/pd+rOnx4gbyxkvj365NR6eGL7aQg+dhVZ+zXY76lL+Od8m1NFJkyq
 9OA33ilhzyV+CGRCdYZuDvmEYjxiXZwJGAA=


Hello,

The job with ID # 197493 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/197493




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.184-rc1_9f3b4747f_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-03-29 22:15:30 (+0000 UTC)
Started: 2021-03-30 16:03:06 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/197493/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/197493/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 12.9800000000 seconds
Test Case login-action: Test passed
Measurement: 110.0900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.5500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.2200000000 seconds
Test Case http-download: Test passed
Measurement: 41.1300000000 seconds
Test Case http-download: Test passed
Measurement: 4.2100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#32550): https://lists.cip-project.org/g/cip-testing-results/message/32550
Mute This Topic: https://lists.cip-project.org/mt/81726137/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


