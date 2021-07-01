Return-Path: <bounce+64575+44552+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2F9153B8F2B
	for <lists@lfdr.de>; Thu,  1 Jul 2021 10:54:01 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id iOpXYY4521862xloSR0do17G; Thu, 01 Jul 2021 01:53:59 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.4431.1625129639426430664
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 01 Jul 2021 01:53:59 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 315377 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.47_4357ae26d_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 1 Jul 2021 08:53:58 +0000
Message-ID: <0101017a61465a71-7ee97b28-cbd4-49df-88cc-689659f1cc4f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.01-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: cqvU8gVhpWubHrcQIU5SGIsGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1625129639;
 bh=Q3pcHkB4mO54KsWd0DA2xCj24BgIZnk2WcZwpSPQt2U=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=A/O5e8dNUus9Zo84j/Y2uf91G6bybPYznXxe1tG8av1x4rf8akqPyTvb7n+P/v18MOC
 6gffUR09OjwsSZ2v3FwCrCPvBfEAPpXAFGWHac0p91J3ILFfK85adF1FwPLjpLVKL7PaR
 eQlkvpIxunhbJ2Gjtz8vQrXzi1WhaXMygfM=


Hello,

The job with ID # 315377 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/315377


Infrastructure error: Connection closed


Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.47_4357ae26d_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-07-01 08:51:52 (+0000 UTC)
Started: 2021-07-01 08:52:19 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/315377/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.9700000000 seconds
Test Case bootloader-action: Test failed
Measurement: 4.5000000000 seconds
Test Case bootloader-retry: Test failed
Measurement: 4.0300000000 seconds
Test Case bootloader-interrupt: Test failed
Measurement: 1.8800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.8000000000 seconds
Test Case http-download: Test passed
Measurement: 46.4600000000 seconds
Test Case http-download: Test passed
Measurement: 6.2600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#44552): https://lists.cip-project.org/g/cip-testing-results/message/44552
Mute This Topic: https://lists.cip-project.org/mt/83911911/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


