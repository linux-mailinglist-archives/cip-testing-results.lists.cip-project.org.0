Return-Path: <bounce+64575+49119+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 41EC23D74FE
	for <lists@lfdr.de>; Tue, 27 Jul 2021 14:25:17 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id OA5FYY4521862xXcTDjcyJAJ; Tue, 27 Jul 2021 05:25:15 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.396.1627388715712318037
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 27 Jul 2021 05:25:15 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 345279 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.199-rc3_b72fc3c00_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 27 Jul 2021 12:25:15 +0000
Message-ID: <0101017ae7ed2051-c9f95b6c-69d6-4ed5-9e3a-dbfaa6db3abe-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.27-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: N1km0jBH8sly5y4RqS44A6f5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1627388715;
 bh=80oJol+Fg7a9aj1qGtPnCBH2yOc86+ejgfDTJaxzeh4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=EVuDvgJyJTbmITvdpjNPzU+AMjBFi0V/IEWLQqJwcrRT//4EqW6teXoGgFyeGq/yzxj
 BsVBd70P1gLmavOlUJuNTTVyie6DDgbXRkGGaTf8F+HRtb/6a6q7xNdgZLlQIOnw4izIl
 X83r9xB/4elo0uZ3zlvje0NeJHYb2/CaGaQ=


Hello,

The job with ID # 345279 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/345279




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.199-rc3_b72fc3c00_x86_cip_qemu_defconfig_boot
Submitted: 2021-07-27 12:23:48 (+0000 UTC)
Started: 2021-07-27 12:24:15 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/345279/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/345279/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.6200000000 seconds
Test Case login-action: Test passed
Measurement: 11.6800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.9800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.6000000000 seconds
Test Case http-download: Test passed
Measurement: 8.8300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#49119): https://lists.cip-project.org/g/cip-testing-results/message/49119
Mute This Topic: https://lists.cip-project.org/mt/84480271/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


