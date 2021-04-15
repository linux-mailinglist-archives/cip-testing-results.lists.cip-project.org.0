Return-Path: <bounce+64575+33510+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B7155360E89
	for <lists@lfdr.de>; Thu, 15 Apr 2021 17:17:09 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 2Y4NYY4521862xvxbVRwakGR; Thu, 15 Apr 2021 08:17:08 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.8663.1618499826161062444
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 15 Apr 2021 08:17:06 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 209039 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.31-rc1_e48817e2f_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 15 Apr 2021 15:17:05 +0000
Message-ID: <01010178d61b6ecb-83a1e972-9b66-4cd4-9c8f-87a9b9469f10-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.04.15-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ltnKPObORRVxAwI0Dwohgohfx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1618499828;
 bh=/wLs2wBURjTcgrYxtFmz12EDZXnEg9+JnVghf1MIAUc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=j2qaIdc8GwLISfJ06j0hxa2lTsyaYabKj+SbAd/u5h9nyf2m9NhuaCvCUcPgR8hijnz
 AhzQ2G4EDsqODC8KxZLw6M7MO3KZ4/74fyuJqdRQPL5gsuGxnRUyv49te0bw/9mdjfAST
 bbEHa6NjsIU2yFc+JGFcS2tmSR89nU42C24=


Hello,

The job with ID # 209039 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/209039




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.31-rc1_e48817e2f_x86_cip_qemu_defconfig_boot
Submitted: 2021-04-15 15:15:39 (+0000 UTC)
Started: 2021-04-15 15:16:05 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/209039/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/209039/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.8400000000 seconds
Test Case login-action: Test passed
Measurement: 14.8200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.9600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4500000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.4600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.9000000000 seconds
Test Case http-download: Test passed
Measurement: 6.2400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#33510): https://lists.cip-project.org/g/cip-testing-results/message/33510
Mute This Topic: https://lists.cip-project.org/mt/82119364/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


