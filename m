Return-Path: <bounce+64575+221230+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4221479235E
	for <lists@lfdr.de>; Tue,  5 Sep 2023 16:14:13 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=flAlXpPW3kLWJBA9PkgCnnTApJ1hqRpmcG5A/JTy6/U=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1693923250; v=1;
 b=VLnk1oZfbYsl2LKleLKT02gTgCNqhq6KfSirauh9PGTn06zTZMVGj/RA223AL3bxaPRT1C7p
 RFB5fMFd7BbQzFXVVEIrzElDGLM+7Ob4wKP7etv/JIZmNMInnBJoT2vzDBpsNXyyO6nWHP8JlnM
 xlYA3gN1QYKlK2RdsjDKdnSc=
X-Received: by 127.0.0.2 with SMTP id knoZYY4521862xomnbJ1Fcpd; Tue, 05 Sep 2023 07:14:10 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.22558.1693923250682951296
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 05 Sep 2023 07:14:10 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1005397 swvanbuuren-squad-hacking_renesas_defconfig_4.19.292-cip102_372689399_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Sep 2023 14:14:09 +0000
Message-ID: <0101018a65b18e62-d1ea3a27-e3d6-49e1-86b1-1ca60394a3ad-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.05-54.240.27.22
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
X-Gm-Message-State: oG3EvHtfitvQEvdhYykkhDDbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1005397 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1005397




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: swvanbuuren-squad-hacking_renesas_defconfig_4.19.292-cip102_37=
2689399_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
Submitted: 2023-09-05 13:57:34 (+0000 UTC)
Started: 2023-09-05 14:06:30 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/1005397/0_hackbe=
nch
Test Case hackbench-max: Test passed
Measurement: 2.6830000000 s
Test Case hackbench-min: Test passed
Measurement: 2.2770000000 s
Test Case hackbench-mean: Test passed
Measurement: 2.5099800000 s

Test Suite lava: http://lava.ciplatform.org/results/1005397/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1500000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 285.5100000000 seconds
Test Case login-action: Test passed
Measurement: 25.0100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.9400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 6.4000000000 seconds
Test Case http-download: Test passed
Measurement: 28.8700000000 seconds
Test Case http-download: Test passed
Measurement: 0.2000000000 seconds
Test Case http-download: Test passed
Measurement: 1.8400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#221230): https://lists.cip-project.org/g/cip-testing-re=
sults/message/221230
Mute This Topic: https://lists.cip-project.org/mt/101170021/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


