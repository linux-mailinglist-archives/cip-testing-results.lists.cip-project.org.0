Return-Path: <bounce+64575+38310+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8BA7B38B417
	for <lists@lfdr.de>; Thu, 20 May 2021 18:14:06 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id PS8PYY4521862x0DbY55jSH2; Thu, 20 May 2021 09:14:05 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.10663.1621527244875350271
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 20 May 2021 09:14:04 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 258860 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.269-rc2_9d2abc11_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 20 May 2021 16:14:04 +0000
Message-ID: <010101798a8e2c8e-8f8679bb-a2d1-4fc3-a7d8-43fd14b99927-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.20-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Lr0yQC3NDEGCrMrN0qczApblx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1621527245;
 bh=2KcptOT4/5QBGBDjupDvCxt2SfBVLxkyqbXw3I9xsYI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=eC05aHcpKcC22P6A9KDiA5nVWTiVwOhs5PyM3TisRlFmqVt2e48U6dnwTgparI9ci53
 gIBRlfJ2ogOeCk7V8VH8rt4u6HYOEf6gbQkVVhYX+GoP+txcEUGgeaX5MHrue+/+RGGEu
 kZHm0V7uzwpJp8wVuZTIJatDZCSvlM5O5FQ=


Hello,

The job with ID # 258860 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/258860




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.269-rc2_9d2abc11_x86_cip_qemu_defconfig_smc
Submitted: 2021-05-20 16:12:22 (+0000 UTC)
Started: 2021-05-20 16:12:43 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/258860/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/258860/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 15.2000000000 seconds
Test Case login-action: Test passed
Measurement: 10.8600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.2300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.8400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.1700000000 seconds
Test Case http-download: Test passed
Measurement: 15.3200000000 seconds
Test Case http-download: Test passed
Measurement: 10.7000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#38310): https://lists.cip-project.org/g/cip-testing-results/message/38310
Mute This Topic: https://lists.cip-project.org/mt/82965267/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


