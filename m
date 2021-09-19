Return-Path: <bounce+64575+56926+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 030C6410B15
	for <lists@lfdr.de>; Sun, 19 Sep 2021 12:10:14 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id MuRPYY4521862xdFx0yZBzbQ; Sun, 19 Sep 2021 03:10:13 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.9119.1632046213365203959
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 19 Sep 2021 03:10:13 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 433877 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.207-rc1_3f5d50820_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 19 Sep 2021 10:10:12 +0000
Message-ID: <0101017bfd88e2bd-3a285137-9441-4343-b857-c0f4c3549352-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.19-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: b56jsVwCCNGdtmfIDxAfdEf1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1632046213;
 bh=pgQ2uTumdprILI/7FTHOVQCaOzV/JjTawhrAq/wU1VA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=SI8J7gorrVZtk9HVFyKraJCXMdCXVQ+5ci7SiNJ3LQXcCAXWHJ0850tMAmk88GPITVy
 ZT18/RZkq+fQ2tNfaWiYB1rZANZMBUOFyBvP6pXFhXpTgLjRXMJf4we11ost3WXSuHhqU
 5vyjMWi85u6ztaAwMrhdnisdloy35Ai7eQE=


Hello,

The job with ID # 433877 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/433877




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.207-rc1_3f5d50820_x86_cip_qemu_defconfig_boot
Submitted: 2021-09-19 10:08:25 (+0000 UTC)
Started: 2021-09-19 10:08:31 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/433877/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.9000000000 seconds
Test Case login-action: Test passed
Measurement: 14.8900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 14.0200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 21.0600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.4900000000 seconds
Test Case http-download: Test passed
Measurement: 24.8000000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/433877/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#56926): https://lists.cip-project.org/g/cip-testing-results/message/56926
Mute This Topic: https://lists.cip-project.org/mt/85715406/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


