Return-Path: <bounce+64575+41810+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A2DD73A590B
	for <lists@lfdr.de>; Sun, 13 Jun 2021 16:29:23 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id gpuMYY4521862xC4xXZvfILm; Sun, 13 Jun 2021 07:29:22 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.17705.1623594562014664492
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 13 Jun 2021 07:29:22 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 291185 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.44-rc1_f48dbcaf0_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 13 Jun 2021 14:29:21 +0000
Message-ID: <0101017a05c6ee03-c65ac95d-fd56-4f6f-b9b5-c079ad5bebcc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.13-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qrnAQPgrnXdnmIW9abua35igx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1623594562;
 bh=MW8s1WwQdMXpsW8PF+yK2o+77BshTsBlMzrPeZyJ+9Y=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KmpTTXoahwRMIjiwDQxRzFud96QGLokSwH/TMqyLIOqUVEFW0Uvr2IV3w07eUf2jrx3
 cmqz8B2ksRxiTw40UxInJTNwsOXvnm8ig2HIxA2yJX21ciEXnDipmKBOdk5cHtYOwedmD
 vITDadtjIxPq5WUD/EZAwbGMb4hzJLnPuH0=


Hello,

The job with ID # 291185 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/291185




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.44-rc1_f48dbcaf0_x86_cip_qemu_defconfig_boot
Submitted: 2021-06-13 14:27:54 (+0000 UTC)
Started: 2021-06-13 14:28:20 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/291185/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/291185/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 7.7500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.3100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.9900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.0400000000 seconds
Test Case http-download: Test passed
Measurement: 11.6800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#41810): https://lists.cip-project.org/g/cip-testing-results/message/41810
Mute This Topic: https://lists.cip-project.org/mt/83509004/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


