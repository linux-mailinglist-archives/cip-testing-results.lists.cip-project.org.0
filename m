Return-Path: <bounce+64575+13381+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1089F1E61C6
	for <lists@lfdr.de>; Thu, 28 May 2020 15:08:56 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id XQOjYY4521862x0X5cYiOELe; Thu, 28 May 2020 06:08:55 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.11644.1590671334943561459
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 28 May 2020 06:08:55 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16954 v4.19.124-cip27-rt11-rebase_bzImage_cip_qemu_defconfig_4.19.124-cip27-rt11_720e1239a_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 28 May 2020 13:08:54 +0000
Message-ID: <010101725b665a85-3738f690-d57f-4b46-978d-bfd99b305b3e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.28-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: w20EaELfN9f4D3AG7MVwOBnMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1590671335;
 bh=jwpqv0vuwHCJ5a/9qypJWs0jppPGMbdjmZKtMVRvBrk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FbP3SODQBYFN7RhfSjdIAp+ttCzfmMMnqwilfve4tR33VQ/fTzTA3ZeyW87RXiUiiYN
 560lQudFTDDj4T7W6MbM6ji+lx8vfN/6Dd/b25QVEqTgedayAIS34KfxKSYHr+etFplJm
 Ipd7xWrofnw0RIzOH75S6r+UmHTx08J3GqY=


Hello,

The job with ID # 16954 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16954




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v4.19.124-cip27-rt11-rebase_bzImage_cip_qemu_defconfig_4.19.124-cip27-rt11_720e1239a_x86_cip_qemu_defconfig_boot
Submitted: 2020-05-28 13:07:21 (+0000 UTC)
Started: 2020-05-28 13:07:38 (+0000 UTC)
Finished: 2020-05-28 13:08:53 (+0000 UTC)
Duration: 0:01:15

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/16954/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/16954/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case auto-login-action: Test passed
Measurement: 11.8300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.2300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 13.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 31.8500000000 seconds
Test Case http-download: Test passed
Measurement: 6.6000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13381): https://lists.cip-project.org/g/cip-testing-results/message/13381
Mute This Topic: https://lists.cip-project.org/mt/74521051/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

