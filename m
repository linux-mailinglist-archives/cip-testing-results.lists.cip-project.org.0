Return-Path: <bounce+64575+245211+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B04B67FFC66
	for <lists@lfdr.de>; Thu, 30 Nov 2023 21:23:45 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=srZsQnREx9qsix0p6m4/iOjtoj6z/sg7GcUJGaPTuTo=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701375824; v=1;
 b=DDncDTcCov6fgFpzazU1alHxrDI3yW68EpJoyfY/lcAVCvsvnTZCkL4gnpuGxDCVT8+Rd+vO
 pGwBe9cFf7GAI0DertLXTk6kQX4sN9+4XMiOq6mCkE3nldLQU95kjr4Zn+H1rgkB2usFsuV6Ngi
 sHyUJxCVAyA9+2p/EmcupOhI=
X-Received: by 127.0.0.2 with SMTP id uaUoYY4521862xZVQNtya0Zv; Thu, 30 Nov 2023 12:23:44 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.4293.1701375823690454704
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 30 Nov 2023 12:23:43 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1049190 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 30 Nov 2023 20:23:42 +0000
Message-ID: <0101018c21e6cbaa-7a27c83e-582a-40b3-a6ac-4a599b0060cf-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.30-54.240.27.42
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
X-Gm-Message-State: JAxD5tW3xVG2guir7LmlSMcRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1049190 is now in state Finished and health Incomplete. J=
ob was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1049190


Job error: wait for prompt timed out


Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2023-11-30 20:03:02 (+0000 UTC)
Started: 2023-11-30 20:03:22 (+0000 UTC)
Finished: 2023-11-30 20:23:42 (+0000 UTC)
Duration: 0:20:19

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#245211): https://lists.cip-project.org/g/cip-testing-re=
sults/message/245211
Mute This Topic: https://lists.cip-project.org/mt/102902098/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


