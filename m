Return-Path: <bounce+64575+54451+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 67D2D3FFD84
	for <lists@lfdr.de>; Fri,  3 Sep 2021 11:53:40 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id y4IXYY4521862x2Xx0ymzZsW; Fri, 03 Sep 2021 02:53:39 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.2208.1630662818717723095
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 03 Sep 2021 02:53:38 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 408809 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_siemens_ipc227e_defconfig_5.10.62_f81fa4c9a_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 3 Sep 2021 09:53:37 +0000
Message-ID: <0101017bab13f829-2b2d89a7-13e9-4048-a7a5-0d78befd363f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.03-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 0BZXO5jkk2J9BbpWwXTkc99nx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1630662819;
 bh=JqBz1KDj0S6ACivy8oa+X/haOTZ7gJ6dsJ0Wl3l0h3o=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=EgMiGbc+H5VzxiYF55k2ki1xewWcu/LGaucf1tUVv14gPddOk123d09oLjJu7x+w1Ss
 RN+aqu7HWJdw43oASR6PYvofVPeTEXz0hZ9mcLDuOr47xezk/tLuya63+opoHCZ/WIzFD
 yH+0xNiCXD4B73ZsDTFe8T3KiBtyDjQUZCc=


Hello,

The job with ID # 408809 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/408809


Infrastructure error: bootloader-interrupt timed out after 435 seconds


Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_siemens_ipc227e_defconfig_5.10.62_f81fa4c9a_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-09-03 09:38:08 (+0000 UTC)
Started: 2021-09-03 09:38:16 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/408809/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case bootloader-action: Test failed
Measurement: 435.9900000000 seconds
Test Case bootloader-retry: Test failed
Measurement: 435.6900000000 seconds
Test Case bootloader-interrupt: Test failed
Measurement: 435.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 36.3700000000 seconds
Test Case http-download: Test passed
Measurement: 395.1500000000 seconds
Test Case http-download: Test passed
Measurement: 28.1500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#54451): https://lists.cip-project.org/g/cip-testing-results/message/54451
Mute This Topic: https://lists.cip-project.org/mt/85348063/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


