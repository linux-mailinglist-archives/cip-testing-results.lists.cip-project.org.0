Return-Path: <bounce+64575+50184+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 865893DDA6A
	for <lists@lfdr.de>; Mon,  2 Aug 2021 16:14:14 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id M9IcYY4521862x5l26ik2pUN; Mon, 02 Aug 2021 07:14:12 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.20286.1627913652384517045
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 02 Aug 2021 07:14:12 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 356436 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.201-rc1_de62d4cdf_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 2 Aug 2021 14:14:11 +0000
Message-ID: <0101017b07370380-3dc1a881-9ed3-4c5a-b306-06c0dd22d492-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.08.02-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: L9ARDT3VHMKVnmDgdpkUCUrRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1627913652;
 bh=hc8VwORZBw77sC0I/VWnF1VZPLmaZUvM7uFz1uJ9Nzc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OZoyu3ieYVWkOY4ysuvDWhns4+UTBI2RhZ+2iyQHgx8HIZ7qTxMdnVRcVf3xdtb7Dyc
 5eG1eB1QpaqWamwZ3PItNg3liFuR83I+b9XPgHaoT4tf4+8bQirf/ndunoovurK/MTyuT
 Yt3ADhF2DzqKy9GfCHvjsHjjKI1WuGFtfbw=


Hello,

The job with ID # 356436 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/356436




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.201-rc1_de62d4cdf_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-08-02 14:05:17 (+0000 UTC)
Started: 2021-08-02 14:05:50 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/356436/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/356436/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2100000000 seconds
Test Case login-action: Test passed
Measurement: 110.5300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.4400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 54.9500000000 seconds
Test Case http-download: Test passed
Measurement: 4.9400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#50184): https://lists.cip-project.org/g/cip-testing-results/message/50184
Mute This Topic: https://lists.cip-project.org/mt/84611960/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


