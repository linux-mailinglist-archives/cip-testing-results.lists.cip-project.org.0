Return-Path: <bounce+64575+37779+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EA9C4382883
	for <lists@lfdr.de>; Mon, 17 May 2021 11:38:49 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id tx1RYY4521862xX1GuSagZuI; Mon, 17 May 2021 02:38:48 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.16665.1621244328094787594
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 17 May 2021 02:38:48 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 253703 v4.19.190-cip49-rebase_bzImage_siemens_ipc227e_defconfig_4.19.190-cip49_22c8c2359_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 17 May 2021 09:38:47 +0000
Message-ID: <0101017979b1350d-6c75176b-2a7e-4471-a16a-832fc575f64e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.17-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: z4Z7IHtXt5KwkIsNs5utiPj3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1621244328;
 bh=4ta9qpUnwlqxfLYZImqA6Rz/mPZH8K98oJk43VNbPMo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WMBVVU8Awv+w/TboSeix5xbQ84iXCeW51jgQKXY6Hm4LK00Jf5TfSnvOmlX4tHOxfi7
 GgHGchYSL5SC+zRuDmaQB7KohrnEEbCdoTjoUPPTbnfXFZhdtjhgfIlbsYhw5SuDR5XzI
 EyrndrlMkgGhjZ6+wPAbjEyg2wneN2TzrZo=


Hello,

The job with ID # 253703 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/253703




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.190-cip49-rebase_bzImage_siemens_ipc227e_defconfig_4.19.190-cip49_22c8c2359_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-05-17 09:30:15 (+0000 UTC)
Started: 2021-05-17 09:30:47 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/253703/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/253703/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 110.2200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.6900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 35.4900000000 seconds
Test Case http-download: Test passed
Measurement: 4.8400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#37779): https://lists.cip-project.org/g/cip-testing-results/message/37779
Mute This Topic: https://lists.cip-project.org/mt/82882668/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


