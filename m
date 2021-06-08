Return-Path: <bounce+64575+41072+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5152B39FEFB
	for <lists@lfdr.de>; Tue,  8 Jun 2021 20:24:09 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id xHXsYY4521862x1i5w4nuwdm; Tue, 08 Jun 2021 11:24:07 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.667.1623176647651583877
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 08 Jun 2021 11:24:07 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 284466 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.272-rc1_6a18fb76_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 8 Jun 2021 18:24:06 +0000
Message-ID: <01010179ecde10e1-72e351f7-2d33-4cb1-9536-b9bd35bdc42c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.08-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: seavQTyD0HISA4uBRMxcfOX9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1623176647;
 bh=7wUaeLjS2Uf9YT4xLSd/m+ute+28ZW/+BkM42UdirrI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=e2KmCQpMI+ffA7O7f1Me4odTPTsN1qkI53Ue/BEIpppW6taUkhlXspsPK95Wd7MhDDd
 aWvoFgsRQVSwVPERib/8bDWcFN+3Yt/c+Ya4R3ST2/5Ap+bNKQrtn13I8d4apRA2hLbUn
 ss1pVEVTgeaxd71n0KfOC1ape+5Ry/dC7Os=


Hello,

The job with ID # 284466 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/284466




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.272-rc1_6a18fb76_x86_cip_qemu_defconfig_boot
Submitted: 2021-06-08 18:16:01 (+0000 UTC)
Started: 2021-06-08 18:23:06 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/284466/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/284466/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 8.5200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.1000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.7700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.1200000000 seconds
Test Case http-download: Test passed
Measurement: 10.6400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#41072): https://lists.cip-project.org/g/cip-testing-results/message/41072
Mute This Topic: https://lists.cip-project.org/mt/83402700/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


