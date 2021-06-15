Return-Path: <bounce+64575+42202+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 81EC83A7B6F
	for <lists@lfdr.de>; Tue, 15 Jun 2021 12:09:22 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id flbOYY4521862xRA34XgKwhC; Tue, 15 Jun 2021 03:09:21 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.7220.1623751760739953246
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 15 Jun 2021 03:09:20 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 293606 alicef-kselftests_bzImage_cip_qemu_defconfig_4.4.272-cip58_91a8e966_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 15 Jun 2021 10:09:19 +0000
Message-ID: <0101017a0f2596c1-9842cb5c-777a-4788-a06e-9741e3c2cc3f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.15-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: HZJCFmAWv73oq8AasO8eZpLFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1623751761;
 bh=LQSqF47oOVe540aLBuOEH2Tq/vlbwyp7+D1C+bZaP30=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UBU1b9b6aDToI+0UlEkqbQhC9bgBAHz/kvFgJ7hoUJZyQxgzNa9w7s+A+LVYW5mMdzw
 22u7QHI4DXqXVU3eYXh34SY4YTFY2CGxxW6C+3b134KbwN0Pm3yzWJSyv/Ak/6+zIrZ3i
 g9msFYtlk/hFCkFAjRwTRYkck6BCBgkyJ18=


Hello,

The job with ID # 293606 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/293606


Job error: Invalid job data: [&#39;1.2.2.1 http-download: Cannot download a directory for rootfs.modules&#39;]



Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: alicef-kselftests_bzImage_cip_qemu_defconfig_4.4.272-cip58_91a8e966_x86_cip_qemu_defconfig_boot
Submitted: 2021-06-15 09:59:48 (+0000 UTC)
Started: 2021-06-15 10:08:59 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/293606/lava
Test Case job: Test failed
Test Case validate: Test failed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#42202): https://lists.cip-project.org/g/cip-testing-results/message/42202
Mute This Topic: https://lists.cip-project.org/mt/83552338/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


