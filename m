Return-Path: <bounce+64575+29587+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 71BE33230E7
	for <lists@lfdr.de>; Tue, 23 Feb 2021 19:42:35 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id iJSKYY4521862xznkCHxDq5m; Tue, 23 Feb 2021 10:42:34 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.734.1614105753722273733
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 23 Feb 2021 10:42:33 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 165176 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.18_63b9d2e00_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 23 Feb 2021 18:42:32 +0000
Message-ID: <01010177d0333404-18eb0704-ac3e-4727-811d-18f8ccbc6910-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.23-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: y0GRW5XGmO3quosPuC7hR7z8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1614105754;
 bh=6auwGHpsVR17ST6LJLi5CiA68Ki413Ib6Sb2qXceHyM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=RpU7QZQVYoO9vAnwbP17QWSnIdLYQxRIgaK7oDVFDXlIiM8PA/zfHepG4PSmrC+FmNK
 +ejouvaZhs2ywF3NgKBv96h5pM6/f/m4XUeSBC4amCkp5xzPp4iMrjpmsaL7zPTz0WCND
 arJIbn4zN9SOEzcJxmt6WTRA2tVRS0g62sk=


Hello,

The job with ID # 165176 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/165176


Infrastructure error: http-download timed out after 812 seconds


Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.18_63b9d2e00_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-02-23 18:00:11 (+0000 UTC)
Started: 2021-02-23 18:00:23 (+0000 UTC)
Finished: 2021-02-23 18:42:32 (+0000 UTC)
Duration: 0:42:08

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/165176/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 2525.7200000000 seconds
Test Case download-retry: Test failed
Measurement: 812.0200000000 seconds
Test Case http-download: Test failed
Measurement: 812.0000000000 seconds
Test Case http-download: Test failed
Measurement: 812.0000000000 seconds
Test Case http-download: Test failed
Measurement: 812.0000000000 seconds
Test Case http-download: Test passed
Measurement: 87.6400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29587): https://lists.cip-project.org/g/cip-testing-results/message/29587
Mute This Topic: https://lists.cip-project.org/mt/80858619/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


