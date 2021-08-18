Return-Path: <bounce+64575+52291+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0541D3F096B
	for <lists@lfdr.de>; Wed, 18 Aug 2021 18:44:19 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id qqAmYY4521862xbJIGR6IZFX; Wed, 18 Aug 2021 09:44:18 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.57594.1629305058347588575
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 18 Aug 2021 09:44:18 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 381292 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.204_59456c9cc_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 18 Aug 2021 16:44:17 +0000
Message-ID: <0101017b5a2630c7-8ca0240e-e84b-4d24-88f6-b2c104cd62d4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.08.18-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: DSvtnKZlIG3mr4mqfh9UaS42x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1629305058;
 bh=FwDwsWaPllf9IMiGerZknUSjVUXMYhQRJX41FeFcbCQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vErrQI/EYmWgRd/1QNY71NRVH1WSe+d+ravTs01hFcRApU8zrHmQ2F1wW1Pph7+rHN6
 ECSDzPxl06E+N0f9QLzgP3RA6YIh5850gRLUgL6G9tTbPnOYzHEZxl4L4vCOIFwHCZLj0
 hMeLEr90jVq3PySCwLZVcK+wSo3n73UlBEo=


Hello,

The job with ID # 381292 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/381292




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.204_59456c9cc_x86_cip_qemu_defconfig_boot
Submitted: 2021-08-18 16:24:14 (+0000 UTC)
Started: 2021-08-18 16:43:17 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/381292/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/381292/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4200000000 seconds
Test Case login-action: Test passed
Measurement: 11.6900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.0700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.0800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.4100000000 seconds
Test Case http-download: Test passed
Measurement: 8.5900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#52291): https://lists.cip-project.org/g/cip-testing-results/message/52291
Mute This Topic: https://lists.cip-project.org/mt/84976560/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


