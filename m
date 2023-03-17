Return-Path: <bounce+64575+172505+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E4BF36BF545
	for <lists@lfdr.de>; Fri, 17 Mar 2023 23:40:33 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id bpbyYY4521862xSRV2iAQzXN; Fri, 17 Mar 2023 15:40:32 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.396.1679092832191531124
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 17 Mar 2023 15:40:32 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 879270 master_renesas_shmobile_defconfig_4.4.302-cip73-st38_b58e18a6_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 17 Mar 2023 22:40:31 +0000
Message-ID: <01010186f1bb542b-d5ddd045-610f-46d1-a921-a3bfa56cb8ac-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.17-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: MwZILRUmkFlkKQBCtlSqygwtx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679092832;
 bh=hwpgK5L9Mu6/kbcUL9uXiQapf0yUwVERvgdueFsbv3k=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=xaDWZjaU/gqOEahu3hOPwnMSds3X9FchH+SInM0FPokhy71zi5bMyXro8o/Fa9UeW63
 V76O2pw9p//JeyER/BP35DVd+GDunZDZYw/AByYGy8P/5JRojGlqAwFNjrzETHdt/kcb/
 1Z7W2+TU5OoCkbBdrDhxSCPpuGtJCRyMuCk=


Hello,

The job with ID # 879270 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/879270




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: master_renesas_shmobile_defconfig_4.4.302-cip73-st38_b58e18a6_=
arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
Submitted: 2023-03-17 22:16:01 (+0000 UTC)
Started: 2023-03-17 22:31:35 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/879270/0_hackben=
ch
Test Case hackbench-max: Test passed
Measurement: 2.1750000000 s
Test Case hackbench-min: Test passed
Measurement: 2.0880000000 s
Test Case hackbench-mean: Test passed
Measurement: 2.1243500000 s

Test Suite lava: http://lava.ciplatform.org/results/879270/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 240.7000000000 seconds
Test Case login-action: Test passed
Measurement: 11.1300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.7000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 41.6800000000 seconds
Test Case http-download: Test passed
Measurement: 103.5200000000 seconds
Test Case http-download: Test passed
Measurement: 1.3900000000 seconds
Test Case http-download: Test passed
Measurement: 15.3100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#172505): https://lists.cip-project.org/g/cip-testing-re=
sults/message/172505
Mute This Topic: https://lists.cip-project.org/mt/97684875/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


