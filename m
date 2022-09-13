Return-Path: <bounce+64575+125926+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C08185B7B32
	for <lists@lfdr.de>; Tue, 13 Sep 2022 21:31:16 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id PkWAYY4521862xRtNNT532Vr; Tue, 13 Sep 2022 12:31:15 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.2033.1663097475101005545
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 13 Sep 2022 12:31:15 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 742937 x86-openblocks-iot-vx2 health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 13 Sep 2022 19:31:14 +0000
Message-ID: <0101018338558c4f-505580aa-7c36-4a8f-a8f6-67f0f4af9f99-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.13-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: FLX4J3pqv1MY7r9e1tyeBTcDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1663097475;
 bh=p6l8BRAJ/iE18XQCtAUsAuuM0dPiDRM8LJ5R2amIk9E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=s/f7pgdVOzebflekt+75GvaHUZUyNnEjrM9v8eK8q2mUn1dfIP+LDT7sxnEre2LmkrJ
 FRWieaVw1+BiZInpWzs/kYMQLQXnissgTb2xrJg8DBFHvhXC1ChAsjPnx4elukVhMOOqN
 RGik0dCXKuPPtBAHs33Nh4dLf1e4RaiDQyc=


Hello,

The job with ID # 742937 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/742937


Infrastructure error: bootloader-interrupt timed out after 583 seconds


Device details:
Hostname: openblocks-iot-vx2-01
Type: x86-openblocks-iot-vx2
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: x86-openblocks-iot-vx2 health-check
Submitted: 2022-09-13 19:14:50 (+0000 UTC)
Started: 2022-09-13 19:14:53 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#125926): https://lists.cip-project.org/g/cip-testing-re=
sults/message/125926
Mute This Topic: https://lists.cip-project.org/mt/93663232/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


