Return-Path: <bounce+64575+241099+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D69C67EFEA6
	for <lists@lfdr.de>; Sat, 18 Nov 2023 10:15:00 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=hh6T3hb9qcY1Rtx5bOz6xGr25Wd25A/2unVUh+MHHSY=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700298899; v=1;
 b=spywpbjSseQVwrc0N3xiQQ7NfZqFAx0+8Uch5Ou/nHg8jsgevBLdfDc0rAnGoY+3D0rQ6GMI
 s1P3vJ83MQfXZKtRPlUsYK4TjSnRxExjP0MIx3J+hPYu8KqMBDA6Bw2jvUnerL2CNtx8E73Ltnz
 0dNBKlHSDQQI9jlQRrkgGARU=
X-Received: by 127.0.0.2 with SMTP id ohV3YY4521862xP2I2YgFGq5; Sat, 18 Nov 2023 01:14:59 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.5572.1700298899244065797
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 18 Nov 2023 01:14:59 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1040794 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 18 Nov 2023 09:14:58 +0000
Message-ID: <0101018be1b63acd-9de1b115-f3a6-4e09-bad4-10bd360aa617-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.18-54.240.27.22
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
X-Gm-Message-State: 64R2pvTpSc3hxh1ivodv8ROQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1040794 is now in state Finished and health Incomplete. J=
ob was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1040794


Job error: wait for prompt timed out


Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2023-11-18 08:54:31 (+0000 UTC)
Started: 2023-11-18 08:54:37 (+0000 UTC)
Finished: 2023-11-18 09:14:57 (+0000 UTC)
Duration: 0:20:20

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#241099): https://lists.cip-project.org/g/cip-testing-re=
sults/message/241099
Mute This Topic: https://lists.cip-project.org/mt/102668609/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


