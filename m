Return-Path: <bounce+64575+195932+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A61EE728724
	for <lists@lfdr.de>; Thu,  8 Jun 2023 20:25:56 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id PdKcYY4521862xd2tu5TsWq4; Thu, 08 Jun 2023 11:25:55 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.1776.1686248755009499282
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 08 Jun 2023 11:25:55 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 956816 linux-6.3.y_multi_v7_defconfig_6.3.7-rc2_6f9b6a83b_arm_multi_v7_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 8 Jun 2023 18:25:54 +0000
Message-ID: <010101889c420bfe-6968478b-e9c7-4b47-971f-a73d277eca24-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.08-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hequdeCAOooOQK271zLsVsI4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686248755;
 bh=X/vj6ThMPt3LJKAL8T3XUqGZF8ZVHtwiXE214fOg0tI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qf+02Tuuh9S3llnjMMPIp1vEht+Q4Wp+mfm39MU5R4vZfzY3LDWWrFw9w0CGgsCqXNL
 DUAT3oM2t3tE6aBqzntpuWE0M+V+CJkpUGYVfaFdmG/bwuBrf4MvUeUK448FL7Hg3gwGD
 bsuTPffOIDNafWT4YevsYzOf6YqDOiJsJt8=


Hello,

The job with ID # 956816 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/956816




Device details:
Hostname: bbb-patersonc-01
Type: beaglebone-black
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.3.y_multi_v7_defconfig_6.3.7-rc2_6f9b6a83b_arm_multi_v=
7_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-06-08 18:23:44 (+0000 UTC)
Started: 2023-06-08 18:23:53 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9568=
16/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/956816/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 38.5600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 37.1300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.6100000000 seconds
Test Case http-download: Test passed
Measurement: 0.1800000000 seconds
Test Case http-download: Test passed
Measurement: 0.3900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#195932): https://lists.cip-project.org/g/cip-testing-re=
sults/message/195932
Mute This Topic: https://lists.cip-project.org/mt/99413175/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


