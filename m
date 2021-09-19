Return-Path: <bounce+64575+56932+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A9508410B1F
	for <lists@lfdr.de>; Sun, 19 Sep 2021 12:21:34 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id dQYeYY4521862xNPVJGRnH91; Sun, 19 Sep 2021 03:21:33 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.9040.1632046892851663458
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 19 Sep 2021 03:21:33 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 433881 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.207-rc1_3f5d50820_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 19 Sep 2021 10:21:31 +0000
Message-ID: <0101017bfd934319-49fc235e-6341-4f3f-9681-360dc141c9e8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.19-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: HgMMWCuB039nioVbXttXgFLEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1632046893;
 bh=HoSGKtxYd0XPBgiV9L1UqXwtCbkz8hUiGj/ZZ4ZrTe4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qCV5mIxZhgOhyVMh/m8qUjy5BBWJLXbNXtY6b9JqHkdAyeqUOwktdwAIDQjjOKMX5uy
 Nmalf4aAbWYC5Q2pr/Ex8sAiRvIiByzk1FuoZwrYnV0UDv0pQUQJAzBAyBmqe1qyWR50+
 vR8ZuKD1dL/fRsm4OrgQRQ8YvEupGSz2nrg=


Hello,

The job with ID # 433881 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/433881




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.207-rc1_3f5d50820_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-09-19 10:13:05 (+0000 UTC)
Started: 2021-09-19 10:13:11 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/433881/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case login-action: Test passed
Measurement: 110.7900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.2400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.4400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 55.9600000000 seconds
Test Case http-download: Test passed
Measurement: 4.9400000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/433881/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#56932): https://lists.cip-project.org/g/cip-testing-results/message/56932
Mute This Topic: https://lists.cip-project.org/mt/85715508/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


