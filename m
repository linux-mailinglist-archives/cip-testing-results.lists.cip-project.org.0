Return-Path: <bounce+64575+246896+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CA3E9807235
	for <lists@lfdr.de>; Wed,  6 Dec 2023 15:21:44 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=RSxRY04JgBIgCTaTb0rzfsG+6fYWy6l/j4BOhk9KDa4=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701872503; v=1;
 b=EIhry6bLXeOfAZDMlKLQvhe+OamFyVi1dn0ZQfiQaVkvlgeZotepCtmdFdsehfOP/CGdPjpk
 e+S89/JPSyz1VurRINRuQY46IvCZsUOWwCMjy4O9rdnG9oCLoLdUfPHt8L0xKRxKtxscZ4RyBTM
 IWbhj1jOsSj1FJLtr0h92Yw0=
X-Received: by 127.0.0.2 with SMTP id 6Cs7YY4521862x4Rb0EMLPPm; Wed, 06 Dec 2023 06:21:43 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.32453.1701872502815346945
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 06 Dec 2023 06:21:42 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1052867 swvanbuuren-squad-hacking_renesas_shmobile_defconfig_4.4.302-cip81_dfd9dc42_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 6 Dec 2023 14:21:42 +0000
Message-ID: <0101018c3f81857e-9b8831c1-8c77-498b-98d6-0cc3aacc8bfd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.06-54.240.27.24
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: 8FPKoE8w5bkl1Rfanyn3TthPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1052867 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1052867




Device details:
Hostname: r8a7743-iwg20d-q7-renesas-04
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: swvanbuuren-squad-hacking_renesas_shmobile_defconfig_4.4.302-c=
ip81_dfd9dc42_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_=
hackbench
Submitted: 2023-12-06 13:57:08 (+0000 UTC)
Started: 2023-12-06 14:15:01 (+0000 UTC)
Finished: 2023-12-06 14:21:41 (+0000 UTC)
Duration: 0:06:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1052867/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 5.41 seconds
Test Case http-download: Test passed
Measurement: 0.16 seconds
Test Case http-download: Test passed
Measurement: 33.39 seconds
Test Case git-repo-action: Test passed
Measurement: 21.28 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 11.39 seconds
Test Case login-action: Test passed
Measurement: 11.81 seconds
Test Case 0_hackbench: Test passed
Measurement: 232.41 seconds
Test Case power-off: Test passed
Measurement: 0.34 seconds
Test Case job: Test passed

Test Suite 0_hackbench: http://lava.ciplatform.org/results/1052867/0_hackbe=
nch
Test Case hackbench-mean: Test passed
Measurement: 2.10361999999999982335907589004 s
Test Case hackbench-min: Test passed
Measurement: 2.07200000000000006394884621841 s
Test Case hackbench-max: Test passed
Measurement: 2.19499999999999984012788445398 s
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#246896): https://lists.cip-project.org/g/cip-testing-re=
sults/message/246896
Mute This Topic: https://lists.cip-project.org/mt/103013303/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


