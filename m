Return-Path: <bounce+64575+38146+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3408D388E31
	for <lists@lfdr.de>; Wed, 19 May 2021 14:36:56 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id WKHKYY4521862xelGoWp2vkk; Wed, 19 May 2021 05:36:54 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.10664.1621427814236837645
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 19 May 2021 05:36:54 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 257005 linux-5.10.y_uImage_multi_v7_defconfig_5.10.38_689e89aee_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 19 May 2021 12:36:53 +0000
Message-ID: <0101017984a0fa8d-bdfd0873-466e-4530-8d6c-bba3c24370b5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.19-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: VLflG27f9ppPby0yvycRh90Zx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1621427814;
 bh=c6JHB5MkKBNkMdtbiRkB92/noOQhWk2nn0zeFplsGjk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fLdsQ6k/Ly98AtIQSaUwthKvHmATg/rSasDm1VjWvUeP/jx/dMz+ktAmRfrgDy1tVzG
 urpjBJNDkbpEZH/LIO+GqzidCALWsCwHJg3txH/X5Kw/3liRlmYLV/Yqic/FCWrBlu0ng
 3nbxuUnYVbJtdwUd0xaH8ilvKUcXRr3Y02c=


Hello,

The job with ID # 257005 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/257005




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_multi_v7_defconfig_5.10.38_689e89aee_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-05-19 12:34:36 (+0000 UTC)
Started: 2021-05-19 12:34:52 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/257005/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/257005/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 10.4900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.0600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 16.1700000000 seconds
Test Case http-download: Test passed
Measurement: 0.8300000000 seconds
Test Case http-download: Test passed
Measurement: 5.8800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#38146): https://lists.cip-project.org/g/cip-testing-results/message/38146
Mute This Topic: https://lists.cip-project.org/mt/82934950/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


