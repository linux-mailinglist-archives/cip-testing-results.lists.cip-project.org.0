Return-Path: <bounce+64575+33576+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 106723612B6
	for <lists@lfdr.de>; Thu, 15 Apr 2021 21:08:49 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id haGQYY4521862x1jY5JQXJ77; Thu, 15 Apr 2021 12:08:48 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.2126.1618513727241132199
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 15 Apr 2021 12:08:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 209393 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.31-rc1_32f5704a0_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 15 Apr 2021 19:08:46 +0000
Message-ID: <01010178d6ef8bae-d5ce4262-5adf-4fc7-ad79-741e7dfb6c4f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.04.15-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: l9qodG7WsX2pLhGjaCGh23IOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1618513728;
 bh=riOrjCJFxGTgjFhS35ZrqKiQ2muxE6IZCLFhnTE1n6M=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=uJOzact/jxjNs2GLe4kRIgmBtipMsIhrMPaJeFI6L0Ui1ggnwW8sjOi5rC+aP58izmN
 Bugms6sZgOd2NeRym9ZLLW/jmv4YJNCejPFLRmD35P+t/BUQtw+OKI5UTlN80VPKtP2LI
 O90deYDW1qvARUc5jOh0dJJIzIINQLfD3vo=


Hello,

The job with ID # 209393 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/209393




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.31-rc1_32f5704a0_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-04-15 19:00:16 (+0000 UTC)
Started: 2021-04-15 19:00:26 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/209393/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/209393/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 111.5100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.9800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.5300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 48.6100000000 seconds
Test Case http-download: Test passed
Measurement: 4.2800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#33576): https://lists.cip-project.org/g/cip-testing-results/message/33576
Mute This Topic: https://lists.cip-project.org/mt/82125509/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


