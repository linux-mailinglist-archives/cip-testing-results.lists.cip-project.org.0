Return-Path: <bounce+64575+44150+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BC0FA3B61B1
	for <lists@lfdr.de>; Mon, 28 Jun 2021 16:35:37 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 1pckYY4521862x5hmO5t5b5k; Mon, 28 Jun 2021 07:35:36 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.12137.1624890936034227951
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 28 Jun 2021 07:35:36 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 310384 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.196-rc1_c0b1488f1_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 28 Jun 2021 14:35:35 +0000
Message-ID: <0101017a530c0739-b71e22c0-7a3b-4577-a58d-914bf481f69c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.28-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qf30l8lJ3ZBeuLrTliifNZTAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1624890936;
 bh=JAYS/nzOoj/GRHotiejR0cHlCRCknXq18Ju4X60QGAU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dHGrLRuUHFz/n+9UNW0kTp0d3VQ22W7AyjRwZsaeFO52W27uNX2dcBx0q8EYbt1XiI5
 SKAq7PTp1NFLXiCIFo1wUqfMmR0WoW1l8bctz4hCPKzEFUFVeboKDnS++jJ99JN/3O93Q
 F5yS4OFejED1TIGKr0RoTgqx3QpgmQc8rKY=


Hello,

The job with ID # 310384 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/310384




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.196-rc1_c0b1488f1_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-06-28 14:14:03 (+0000 UTC)
Started: 2021-06-28 14:27:15 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/310384/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/310384/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case login-action: Test passed
Measurement: 110.4200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.8700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.2500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 53.9400000000 seconds
Test Case http-download: Test passed
Measurement: 4.4800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#44150): https://lists.cip-project.org/g/cip-testing-results/message/44150
Mute This Topic: https://lists.cip-project.org/mt/83846042/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


