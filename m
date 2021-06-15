Return-Path: <bounce+64575+42192+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6D40A3A7A6C
	for <lists@lfdr.de>; Tue, 15 Jun 2021 11:24:50 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id BPP5YY4521862xfIgTNIigGe; Tue, 15 Jun 2021 02:24:49 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.6783.1623749088740352320
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 15 Jun 2021 02:24:48 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 293545 alicef-kselftests_bzImage_cip_qemu_defconfig_4.4.272-cip58_91a8e966_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 15 Jun 2021 09:24:47 +0000
Message-ID: <0101017a0efcd15d-ea40d489-e8e2-43ee-8c9f-e926d2aa5edb-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: XddbbnMGDoQMvvAU8mSEhhc4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1623749089;
 bh=Bk89cG9WDqww3C0YIwqqMZ9/G/0FCn7exUS42rgV1Qw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=SCyLub68w5UrljK5zIByQTrjvJz7zGl6BQwGFFeeQWlgJ6kWUCTgr5Oo+yLztgUNGaU
 RrBh07zjJikQDcU9PP7G2SlNc0DPr7l6dx4fx6bpkS6P+IBM2Z1t77z4MOuL0MGC3kZld
 +6A1Ku34MxvuT2eR56mqBABSIWhP1MT4kIg=


Hello,

The job with ID # 293545 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/293545


Job error: Invalid job data: [&#39;1.2.2.1 http-download: Cannot download a directory for rootfs.modules&#39;]



Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: alicef-kselftests_bzImage_cip_qemu_defconfig_4.4.272-cip58_91a8e966_x86_cip_qemu_defconfig_smc
Submitted: 2021-06-15 09:24:17 (+0000 UTC)
Started: 2021-06-15 09:24:26 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/293545/lava
Test Case job: Test failed
Test Case validate: Test failed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#42192): https://lists.cip-project.org/g/cip-testing-results/message/42192
Mute This Topic: https://lists.cip-project.org/mt/83551945/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


