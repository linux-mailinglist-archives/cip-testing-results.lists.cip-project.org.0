Return-Path: <bounce+64575+47638+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4EE693CEB62
	for <lists@lfdr.de>; Mon, 19 Jul 2021 21:42:00 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id IdmmYY4521862xdRJsjugXWy; Mon, 19 Jul 2021 12:41:58 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.213.1626723398097678925
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 19 Jul 2021 12:36:38 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 334142 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.276-rc1_9a5ee5f1_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 19 Jul 2021 19:36:37 +0000
Message-ID: <0101017ac0452eb4-7423d117-b50d-48f5-9b2c-ebe51b5ef5e1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.19-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: aOP46rgmodPKajLieWYSbgFCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1626723718;
 bh=rgzYRlOhxnXjNpmkdCHWdvqommtwV4biuCtyW167QAU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hdwyZzajwFtw9gnhRH6EtpAMcvxkIK5vDYERDTVg3l0nmPKAd59ZeZ3eJtxjMa8nznk
 BCz2a/sRekgCAKgo6BBw5vAOQdYK7TuCSL0SbfxAT5qci/DDDYTZWr6GWoJxbBB+HK1nx
 mSbi5nH1BWyszePz1FOuL08uagRfs7TEiKI=


Hello,

The job with ID # 334142 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/334142




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.276-rc1_9a5ee5f1_x86_cip_qemu_defconfig_boot
Submitted: 2021-07-19 19:33:03 (+0000 UTC)
Started: 2021-07-19 19:35:17 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/334142/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/334142/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.7800000000 seconds
Test Case login-action: Test passed
Measurement: 14.4400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.6000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.9500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.5300000000 seconds
Test Case http-download: Test passed
Measurement: 5.2900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#47638): https://lists.cip-project.org/g/cip-testing-results/message/47638
Mute This Topic: https://lists.cip-project.org/mt/84316718/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


