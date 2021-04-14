Return-Path: <bounce+64575+33373+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7512A35EE5C
	for <lists@lfdr.de>; Wed, 14 Apr 2021 09:30:39 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id yBx7YY4521862xCSogvMT6kn; Wed, 14 Apr 2021 00:30:38 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.9680.1618385437820655643
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 14 Apr 2021 00:30:37 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 207294 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.187-cip47_6f7711e50_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 14 Apr 2021 07:30:37 +0000
Message-ID: <01010178cf4a0046-3ee9c233-8d76-4480-92cb-8c2cd33edc88-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.04.14-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 24V52iod4fssy3xHqI44jizEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1618385438;
 bh=Oo68cbfW/5wG9zc9Avir8j64U90cECB8RT7aWb8nJo8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=RBoYn43DZXVQ/SVBVplLtaX9jcyXwAkDvpZLSo9PqeLKeVzUNeXH3VVwbNCNkDQdMVR
 nnwccU3CetZFUQ9yLoxUtx/l6eRgjNNC1W8xugyq8JQl/mkyCOoDH97bDu9c4NU3Me4iQ
 TZ5ja+vfK1vUVUxV4P19/mhGUj8pVWnSx2A=


Hello,

The job with ID # 207294 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/207294




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.187-cip47_6f7711e50_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-04-14 07:27:48 (+0000 UTC)
Started: 2021-04-14 07:28:20 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/207294/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/207294/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2400000000 seconds
Test Case login-action: Test passed
Measurement: 16.9200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 15.8700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 20.9800000000 seconds
Test Case http-download: Test passed
Measurement: 1.2100000000 seconds
Test Case http-download: Test passed
Measurement: 23.7100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#33373): https://lists.cip-project.org/g/cip-testing-results/message/33373
Mute This Topic: https://lists.cip-project.org/mt/82085907/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


