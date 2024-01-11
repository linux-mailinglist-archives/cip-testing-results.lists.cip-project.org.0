Return-Path: <bounce+64575+256381+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BA81482AAD4
	for <lists@lfdr.de>; Thu, 11 Jan 2024 10:25:17 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=EtTImqBS0n4iuaEXeLWt6DVl61Ye3og6Is7RRWTrYzs=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704965116; v=1;
 b=s4VPsPi3wq3NoMOFc6uqS0kCQRBOxOPd8KU0LsrhJefjQQaZQu2DWSI6hbuaJMb6FPdBNM8T
 4+xVNiJb7DxjrENqCC7aT0Hn9FsTm/EvQmhigIYvdd9Hn/2h1qIFMStV82Yo1FpUq0o4I8YMUOx
 H9X9ZHys0yQSVJ6TutCE6Tuk=
X-Received: by 127.0.0.2 with SMTP id 8Av0YY4521862xBGqTmHF9lr; Thu, 11 Jan 2024 01:25:16 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.7985.1704965116282997324
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 11 Jan 2024 01:25:16 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1073800 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 11 Jan 2024 09:25:15 +0000
Message-ID: <0101018cf7d70cfc-46f42e2f-e388-4dc7-963c-0d5ac352d5e0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.11-54.240.27.24
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
X-Gm-Message-State: USx4JYVrzZr9qRWJ8wOOBIYTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1073800 is now in state Finished and health Incomplete. J=
ob was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1073800


Infrastructure error: bootloader-interrupt timed out after 283 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-05
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2024-01-11 09:19:46 (+0000 UTC)
Started: 2024-01-11 09:19:55 (+0000 UTC)
Finished: 2024-01-11 09:25:14 (+0000 UTC)
Duration: 0:05:19

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#256381): https://lists.cip-project.org/g/cip-testing-re=
sults/message/256381
Mute This Topic: https://lists.cip-project.org/mt/103659071/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


