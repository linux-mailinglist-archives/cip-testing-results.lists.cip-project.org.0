Return-Path: <bounce+64575+56334+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 549FD40CDC3
	for <lists@lfdr.de>; Wed, 15 Sep 2021 22:13:26 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id u5XGYY4521862xCKym8xAq0n; Wed, 15 Sep 2021 13:13:24 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.1710.1631736804436326881
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 15 Sep 2021 13:13:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 431443 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.66-rc1_84286fd56_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 15 Sep 2021 20:13:23 +0000
Message-ID: <0101017beb17afe8-a0b4a225-fbf7-4677-bb0b-dabff23c1e5c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.15-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ta3lGmpRk6yhS2F1EeDG1UOXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1631736804;
 bh=Wyhv+NtatgPcYX7yxKlVicPZM74sfkv/SOKAk5FAdNI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=XVAg5oGPXtOtfX/0CUz3WTd3l8nRO/DNJZefMWpqFlAzHZ0h/I+TjhdCkC/wYN6Nbep
 u2ugg8m/lN6NvG48pFfU1mf0AlU9GS+QqTj736DxWMuJS8kDX4Ri937o8wwwG4C2SBQfd
 +4XBlJqLRLIsLKLWi/Pv6MfSS+ate7CH1f8=


Hello,

The job with ID # 431443 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/431443




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.66-rc1_84286fd56_x86_cip_qemu_defconfig_boot
Submitted: 2021-09-15 20:11:24 (+0000 UTC)
Started: 2021-09-15 20:11:44 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/431443/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3300000000 seconds
Test Case login-action: Test passed
Measurement: 11.8000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.2200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.3700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 20.7200000000 seconds
Test Case http-download: Test passed
Measurement: 25.9900000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/431443/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#56334): https://lists.cip-project.org/g/cip-testing-results/message/56334
Mute This Topic: https://lists.cip-project.org/mt/85637370/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


