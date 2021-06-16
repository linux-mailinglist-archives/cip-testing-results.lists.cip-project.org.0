Return-Path: <bounce+64575+42310+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BBCE03A8F24
	for <lists@lfdr.de>; Wed, 16 Jun 2021 05:07:57 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id lBlyYY4521862xIJ2K1zCWqI; Tue, 15 Jun 2021 20:07:56 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.2618.1623812876100432819
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 15 Jun 2021 20:07:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 294910 alicef-kselftests_bzImage_cip_qemu_defconfig_4.4.272-cip58_91a8e966_x86_cip_qemu_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 16 Jun 2021 03:07:55 +0000
Message-ID: <0101017a12ca2260-261ec601-9e54-4fc6-8f77-ec52eeb94129-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.16-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: EDGYJK1tToEJnOTWk1boeSPWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1623812876;
 bh=vT8XrXyX5+Il2aFe7SBApL0Y2u4Tzlm7hbMB9Ntspms=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Mb7rV4FHWXFRdY5IpQ1IzO52N/0D6iFWdmjh7HQx20imXGc0MfBWQyky439SIe493gO
 RTaEAjwg/HTJ/ZYC+pDM7eJgN3vMdCfP90bB4Oc6kVJjqC/AIqHkc1DsM03J6ASC7paPc
 M9pmpREFEZtP2CWinHGX/vuPs4dFJBVlm9g=


Hello,

The job with ID # 294910 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/294910




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: alicef-kselftests_bzImage_cip_qemu_defconfig_4.4.272-cip58_91a8e966_x86_cip_qemu_defconfig_hackbench
Submitted: 2021-06-16 02:58:09 (+0000 UTC)
Started: 2021-06-16 02:58:35 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/294910/0_hackbench
Test Case hackbench-max: Test passed
Measurement: 4.8210000000 s
Test Case hackbench-min: Test passed
Measurement: 4.1280000000 s
Test Case hackbench-mean: Test passed
Measurement: 4.3775900000 s

Test Suite lava: http://lava.ciplatform.org/results/294910/lava
Test Case job: Test passed
Test Case 0_hackbench: Test passed
Measurement: 470.3800000000 seconds
Test Case login-action: Test passed
Measurement: 10.0800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.4700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 15.2900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.1300000000 seconds
Test Case http-download: Test passed
Measurement: 1.2300000000 seconds
Test Case http-download: Test passed
Measurement: 4.1300000000 seconds
Test Case http-download: Test passed
Measurement: 10.4600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#42310): https://lists.cip-project.org/g/cip-testing-results/message/42310
Mute This Topic: https://lists.cip-project.org/mt/83572888/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


