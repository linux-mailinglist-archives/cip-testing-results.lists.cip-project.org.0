Return-Path: <bounce+64575+259653+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CD78F835E3A
	for <lists@lfdr.de>; Mon, 22 Jan 2024 10:31:36 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=WMCwTjBs+kLUeppUKYeTr5MjajQ8aq3zLNm74UdAlBc=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705915895; v=1;
 b=JMyI2Gab7U/i79NiS8ZQzEmueNYoSWVI/fmq4N9DVJRwjkf8xE3BYimPxmU6Rld/QoFo8H3E
 PYUArLSPFtoDUy+97QoxExo5sqinxd4QShlEt8rzDbf3rnMJ2nqTzTcuT8Dx/zACXN8yFmUorFb
 BZU6rsnAtwl/xZ2Y9KsaWxg4=
X-Received: by 127.0.0.2 with SMTP id MastYY4521862xZPMiqFVHcV; Mon, 22 Jan 2024 01:31:35 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.69715.1705915895225031563
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 Jan 2024 01:31:35 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1080912 r8a7743-iwg20d-q7 healthcheck
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 Jan 2024 09:31:34 +0000
Message-ID: <0101018d3082ca31-f404f8d8-eb39-4aa2-9463-a55e54547334-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.22-54.240.27.27
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
X-Gm-Message-State: sw2klWVwgO9wYPUTh2p8XAxkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1080912 is now in state Finished and health Incomplete. J=
ob was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1080912


Infrastructure error: bootloader-interrupt timed out after 283 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-05
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2024-01-22 09:25:48 (+0000 UTC)
Started: 2024-01-22 09:25:55 (+0000 UTC)
Finished: 2024-01-22 09:31:34 (+0000 UTC)
Duration: 0:05:38

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#259653): https://lists.cip-project.org/g/cip-testing-re=
sults/message/259653
Mute This Topic: https://lists.cip-project.org/mt/103883102/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


