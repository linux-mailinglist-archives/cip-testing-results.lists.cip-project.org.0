Return-Path: <bounce+64575+255873+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E8EBD827A74
	for <lists@lfdr.de>; Mon,  8 Jan 2024 22:53:22 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=ySzBMN4h9j6RQ3mBaxYhbLAN6XDuMv8rpBHrc7Za2Wg=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704750801; v=1;
 b=sRv5kngmH3eiXDeIxn663fQzHyPi8uYTAk7G0nYo3Z6qrUxkMuV5o03/mstq4Gp5TICM5uMR
 tMxKpAKTH2Wd041IQT5PvlCxoM9hCr4CWPkgg9MTepFTYt/WCF56THylsccrI2qy7902ovsNDmy
 FIsWdfFLqoUal53WHNPj1bjU=
X-Received: by 127.0.0.2 with SMTP id ADWOYY4521862xPiBF6Cubeo; Mon, 08 Jan 2024 13:53:21 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.2147.1704750801293593528
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 08 Jan 2024 13:53:21 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1072197 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 8 Jan 2024 21:53:20 +0000
Message-ID: <0101018ceb10de43-12ea3c58-cd0f-4327-9d36-c9463899e089-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.08-54.240.27.52
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
X-Gm-Message-State: 0rqGEt9uFKEu4ZuieSBPbHC0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1072197 is now in state Finished and health Incomplete. J=
ob was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1072197


Infrastructure error: bootloader-interrupt timed out after 283 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-05
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2024-01-08 21:47:33 (+0000 UTC)
Started: 2024-01-08 21:47:42 (+0000 UTC)
Finished: 2024-01-08 21:53:20 (+0000 UTC)
Duration: 0:05:37

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#255873): https://lists.cip-project.org/g/cip-testing-re=
sults/message/255873
Mute This Topic: https://lists.cip-project.org/mt/103608308/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


