Return-Path: <bounce+64575+232035+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9DF677CF63B
	for <lists@lfdr.de>; Thu, 19 Oct 2023 13:10:26 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=JTm9vJvE4fg4m0itoCt8Z2V5zci34GXd6twaekKkSbs=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1697713825; v=1;
 b=YegjnrzcRNnQc5IK/UAk92AZIwNijOAS0XS0IbrMUvba/3C/3BTJb6B/jtlwSkLguafedRgB
 fPuATZnkb1Uue7maZgpm+fxwa9tci/fQaenJNde8aVnPY53vLHeje1vuas5514rtPOyp7V5Ztfz
 Xo2CgfeY0LTS+Nnk7Gh3JfZ8=
X-Received: by 127.0.0.2 with SMTP id NIHqYY4521862xAQMsjPrsfw; Thu, 19 Oct 2023 04:10:25 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.24993.1697713825047738523
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 19 Oct 2023 04:10:25 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1022818 linux-4.4.y-cip_renesas_shmobile_defconfig_4.4.302-cip80_664dc571_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 19 Oct 2023 11:10:24 +0000
Message-ID: <0101018b47a12272-8848f0d3-50d4-473a-9a10-f8afaaf80ff0-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: ANx2NUDdKxg2grHeo1sUkTYrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1022818 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1022818




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y-cip_renesas_shmobile_defconfig_4.4.302-cip80_664dc=
571_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
Submitted: 2023-10-19 11:02:45 (+0000 UTC)
Started: 2023-10-19 11:03:04 (+0000 UTC)
Finished: 2023-10-19 11:10:24 (+0000 UTC)
Duration: 0:07:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1022818/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 10.12 seconds
Test Case http-download: Test passed
Measurement: 0.14 seconds
Test Case http-download: Test passed
Measurement: 50.46 seconds
Test Case git-repo-action: Test passed
Measurement: 13.83 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 12.73 seconds
Test Case login-action: Test passed
Measurement: 13.16 seconds
Test Case 0_hackbench: Test passed
Measurement: 236.52 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test passed

Test Suite 0_hackbench: http://lava.ciplatform.org/results/1022818/0_hackbe=
nch
Test Case hackbench-mean: Test passed
Measurement: 2.15385999999999988574472808978 s
Test Case hackbench-min: Test passed
Measurement: 2.11699999999999999289457264240 s
Test Case hackbench-max: Test passed
Measurement: 2.26399999999999979038989295077 s
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#232035): https://lists.cip-project.org/g/cip-testing-re=
sults/message/232035
Mute This Topic: https://lists.cip-project.org/mt/102057773/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


