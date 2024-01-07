Return-Path: <bounce+64575+255241+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5FF63826484
	for <lists@lfdr.de>; Sun,  7 Jan 2024 15:34:15 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=k/3yyevg7+Bbo/EcQ5tZPMhI2x4Us+McvXKkqNtL8Z8=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704638053; v=1;
 b=px6Vo6mLHMag1KZFQFMxgTxFnJiAR8WM8YLWt+8dM/mbw6FMxLhOqTdm5QD7Yi/C0BFgndxQ
 HwfeHJPZTBKbVRWgPWGaNdq3jwXj3Epkbo0xHH87S/5bPjTmUqjuGAs5sDRSK+wjsptIJKl6gGO
 1oRIplJOFAPj0cwF10lTUnHc=
X-Received: by 127.0.0.2 with SMTP id 4qUMYY4521862xC1rShAkfpK; Sun, 07 Jan 2024 06:34:13 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.16049.1704638053679446685
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 07 Jan 2024 06:34:13 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1070983 x86-simatic-ipc227e health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 7 Jan 2024 14:34:12 +0000
Message-ID: <0101018ce45879a3-ce7d9bb8-3465-4852-abf4-4fa57113dbad-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.07-54.240.27.27
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
X-Gm-Message-State: jyp14M4nTGjL7IqTRXhIwGpex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1070983 is now in state Finished and health Incomplete. J=
ob was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1070983


Infrastructure error: bootloader-interrupt timed out after 523 seconds


Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: x86-simatic-ipc227e health-check
Submitted: 2024-01-07 14:22:37 (+0000 UTC)
Started: 2024-01-07 14:22:52 (+0000 UTC)
Finished: 2024-01-07 14:34:12 (+0000 UTC)
Duration: 0:11:19

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#255241): https://lists.cip-project.org/g/cip-testing-re=
sults/message/255241
Mute This Topic: https://lists.cip-project.org/mt/103578155/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


