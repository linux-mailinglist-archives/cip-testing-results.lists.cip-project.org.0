Return-Path: <bounce+64575+231978+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4C7EA7CF23A
	for <lists@lfdr.de>; Thu, 19 Oct 2023 10:16:15 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=vSTuUEJmg/KPzwbK6L6wpYwkUYHghSrQbb8+uwzqGqs=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1697703373; v=1;
 b=JHqgZiAJV4zJdrXkpb/NCGfOG+AkBAz0byqKfFL1SKyAbZPhZ2vu55cNVZxJWcxhR6qh2hIP
 FLOD1/U/PuLiDFfpfKTTFrWm5zyEkDTfr6qKHuO4KSlpVl7zzPfxz/vZlyTlopsdr8Spdi1UDIj
 TmreHrQ40sUxDkWYUXLnVf2A=
X-Received: by 127.0.0.2 with SMTP id t9pAYY4521862xTdAktWvBmh; Thu, 19 Oct 2023 01:16:13 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.22619.1697703373459114055
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 19 Oct 2023 01:16:13 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1022769 linux-4.4.y-cip_renesas_shmobile_defconfig_4.4.302-cip80_664dc571_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 19 Oct 2023 08:16:12 +0000
Message-ID: <0101018b4701a72f-64ec7a00-ce29-4d50-84e0-dae6781126b3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.19-54.240.27.24
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
X-Gm-Message-State: LSJRLKRDwN6Hoqs9V2cZ0xiIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1022769 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1022769




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y-cip_renesas_shmobile_defconfig_4.4.302-cip80_664dc=
571_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
Submitted: 2023-10-19 08:09:12 (+0000 UTC)
Started: 2023-10-19 08:09:30 (+0000 UTC)
Finished: 2023-10-19 08:16:12 (+0000 UTC)
Duration: 0:06:41

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1022769/lava
Test Case job: Test passed
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 4.14 seconds
Test Case http-download: Test passed
Measurement: 0.10 seconds
Test Case http-download: Test passed
Measurement: 14.69 seconds
Test Case git-repo-action: Test passed
Measurement: 14.79 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 10.05 seconds
Test Case login-action: Test passed
Measurement: 10.46 seconds
Test Case 0_hackbench: Test passed
Measurement: 253.05 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds

Test Suite 0_hackbench: http://lava.ciplatform.org/results/1022769/0_hackbe=
nch
Test Case hackbench-mean: Test passed
Measurement: 2.15106000000000019412027540966 s
Test Case hackbench-min: Test passed
Measurement: 2.11699999999999999289457264240 s
Test Case hackbench-max: Test passed
Measurement: 2.22800000000000020250467969163 s
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#231978): https://lists.cip-project.org/g/cip-testing-re=
sults/message/231978
Mute This Topic: https://lists.cip-project.org/mt/102056407/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


