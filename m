Return-Path: <bounce+64575+94200+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 96A2A4FC111
	for <lists@lfdr.de>; Mon, 11 Apr 2022 17:39:14 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ToeQYY4521862xQFQXtXA4Hj; Mon, 11 Apr 2022 08:39:13 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.30554.1649691552668462108
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Apr 2022 08:39:12 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 661219 x86-simatic-ipc227e health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Apr 2022 15:39:11 +0000
Message-ID: <01010180194767f3-665dd058-55f3-4125-bee0-fac32feacb0b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.11-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: RAgnSVaq7CaHxAmnHzAS2yVhx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1649691553;
 bh=BXyLPy2MYrdLF7H1U0BiNmv/0aUrMXcjQOABmFhBp6U=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=AX6ava4NxKEekcU1G5h7zqdUtJGp/C4UkOnHCUa6wNOAiYrpea+c4ZwApuEsPpN6Qjl
 BY0Q7lMXaUr3DA35K4Z8AgeIZgVm9f2Rwib++61LKV9ZeSkYoaJKvSEoFl9MInqgB6TSi
 UYz85VSIPUuL6H12shfDMGb34Hmxcv0N4LE=


Hello,

The job with ID # 661219 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/661219


Job error: login-action timed out after 3 seconds


Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: x86-simatic-ipc227e health-check
Submitted: 2022-04-11 15:18:43 (+0000 UTC)
Started: 2022-04-11 15:18:53 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#94200): https://lists.cip-project.org/g/cip-testing-res=
ults/message/94200
Mute This Topic: https://lists.cip-project.org/mt/90397927/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


