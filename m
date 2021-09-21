Return-Path: <bounce+64575+57266+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 402D3412FE4
	for <lists@lfdr.de>; Tue, 21 Sep 2021 10:10:08 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Gj6HYY4521862xPSD9eADiBa; Tue, 21 Sep 2021 01:10:06 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.4672.1632211806445335438
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Sep 2021 01:10:06 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 435159 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.68-rc1_bb6d31464_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 21 Sep 2021 08:10:05 +0000
Message-ID: <0101017c0767a586-6fda4613-0431-4aff-a1a8-69582753f1ae-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.21-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: iWSIsNTFiyJnlSVhxpi58XMlx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1632211806;
 bh=87fsVAhbkgWffZdjG1T46rKjWPGu02KxOty1QXDJwBs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=iVq0NmUIu++WY2/IcL0DQkZhwFHu30x2O+04LPjVaHcRUFwJPmGux34oxCb/GB7BkWm
 i8wAcPe9RbV7pZZo50V5To/jBO1rbqLaDlgGZZ8hN2wcGP/fgDmZO0lS4/pwRiZ6xRPim
 sRZLD1h2P0q+nXkY6xwcwlfClca0ns1IeaQ=


Hello,

The job with ID # 435159 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/435159




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.68-rc1_bb6d31464_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-09-21 08:01:29 (+0000 UTC)
Started: 2021-09-21 08:01:44 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/435159/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 112.1000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.5600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 1.9800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 52.1100000000 seconds
Test Case http-download: Test passed
Measurement: 6.5700000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/435159/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#57266): https://lists.cip-project.org/g/cip-testing-results/message/57266
Mute This Topic: https://lists.cip-project.org/mt/85761188/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


