Return-Path: <bounce+64575+37909+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0A0A7383AEC
	for <lists@lfdr.de>; Mon, 17 May 2021 19:13:58 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id nJ75YY4521862xyj5GesFDaG; Mon, 17 May 2021 10:13:57 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.622.1621271637264043420
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 17 May 2021 10:13:57 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 254593 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.38-rc1_7ba05b401_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 17 May 2021 17:13:56 +0000
Message-ID: <010101797b51e951-ea20115a-e354-4987-bcb2-dbdfae3cdfd9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.17-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 6WezIrjDcSdIouxDJcGmuNdDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1621271637;
 bh=htarSKab2NM2TJsX51+jv4c6gbF4J8XzajnMRW8gi7Y=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hFx5ZxQS1YmDiGo5i8hnMHxX3GMs7CieY0MnpkF2aApklEc/pSDmO1vnUmrusSNzGRI
 Asup6TXwc6ti2WU8XpsXIyTSQDhkVzYQjbrCHdSAtnwFtKHzdvdtg8ZhWKUCQy2LTfbX6
 KQZj7mKZhzxuhTg2c6eSIsRfVKsM18nuTv4=


Hello,

The job with ID # 254593 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/254593




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.38-rc1_7ba05b401_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-05-17 17:03:00 (+0000 UTC)
Started: 2021-05-17 17:03:16 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/254593/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/254593/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 109.8400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.2900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 152.3900000000 seconds
Test Case http-download: Test passed
Measurement: 28.2900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#37909): https://lists.cip-project.org/g/cip-testing-results/message/37909
Mute This Topic: https://lists.cip-project.org/mt/82892192/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


