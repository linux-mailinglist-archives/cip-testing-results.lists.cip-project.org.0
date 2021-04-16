Return-Path: <bounce+64575+33614+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 89037361F40
	for <lists@lfdr.de>; Fri, 16 Apr 2021 14:02:20 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id z1VgYY4521862xvD4VWC68Qp; Fri, 16 Apr 2021 05:02:19 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.7887.1618574538812814329
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 16 Apr 2021 05:02:18 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 209897 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_siemens_ipc227e_defconfig_4.19.188-cip47_077f3b9dc_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 16 Apr 2021 12:02:18 +0000
Message-ID: <01010178da8f7489-2214835e-4f65-4d6c-82c8-65c2eccdb2d3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.04.16-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 8T6ebgol0Q7s35YUR4ifkCEyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1618574539;
 bh=H3QKAU7R/Kuq3Ah53PrzWZf9kWG0I8Ig3Z4e6dCx4do=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nApobjw5BCquRRUN3lRbKEL7hdNiND0rBvhda6MVgLTxGbYlacTBosa4KVh3NlCQrtb
 FXDN3nSDkK38UOLdoDBD3AxeFo7XMwnN5sxcFi4mWTZh2av1XHgGeK8qD6qsLiXCXJmsu
 I4SqG8QEVERfXwmw46b4e8BGyNqMvH1tuf4=


Hello,

The job with ID # 209897 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/209897




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_siemens_ipc227e_defconfig_4.19.188-cip47_077f3b9dc_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-04-16 11:50:58 (+0000 UTC)
Started: 2021-04-16 11:51:18 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/209897/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/209897/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 107.5600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.0300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 1.3700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 211.2600000000 seconds
Test Case http-download: Test passed
Measurement: 9.9900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#33614): https://lists.cip-project.org/g/cip-testing-results/message/33614
Mute This Topic: https://lists.cip-project.org/mt/82140039/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


