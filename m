Return-Path: <bounce+64575+255548+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0A16D826FF0
	for <lists@lfdr.de>; Mon,  8 Jan 2024 14:34:36 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=WOBbKEQ/nPwVZGBEmzmLEIOv5mbfm9GJvs2dUN4zt4I=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704720875; v=1;
 b=tPkP/j+gMUSeyf8Oe9djjRcZtWTI7SPnd/6waatvR/IIUvwS0fKtd3db+iKlxe+0xZSgIaui
 Q5jT+UdBgQ4NbH+7B+1osEModN36BXtYemd7jvIzNv0grWrL9FumebJD16hq/ITf5r7oHdExjPk
 5yyhf8X1PjwrZsUmOWykuncs=
X-Received: by 127.0.0.2 with SMTP id qM1BYY4521862x1eHBWl7cNb; Mon, 08 Jan 2024 05:34:35 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.6534.1704720874756682731
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 08 Jan 2024 05:34:35 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1071786 x86-simatic-ipc227e health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 8 Jan 2024 13:34:34 +0000
Message-ID: <0101018ce9483a2a-d99724e6-9203-4638-8009-43dbdcb91704-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: nUystf4wL7yLj3l7XVb3dw9bx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1071786 is now in state Finished and health Incomplete. J=
ob was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1071786


Infrastructure error: bootloader-interrupt timed out after 523 seconds


Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: x86-simatic-ipc227e health-check
Submitted: 2024-01-08 13:22:28 (+0000 UTC)
Started: 2024-01-08 13:22:40 (+0000 UTC)
Finished: 2024-01-08 13:34:33 (+0000 UTC)
Duration: 0:11:53

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#255548): https://lists.cip-project.org/g/cip-testing-re=
sults/message/255548
Mute This Topic: https://lists.cip-project.org/mt/103596669/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


