Return-Path: <bounce+64575+258440+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DBB1C83123F
	for <lists@lfdr.de>; Thu, 18 Jan 2024 05:59:12 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=FuL2CsUd2ShM93SDDKe8LjQeg87Os+iBoLvxlx/BUWs=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705553951; v=1;
 b=ZhZYoagPAlkk5PLVU5ijQIABC5n9DnI12F4/xHKD3iAuddj7FuebabPTbATYQJBcqFRingzd
 UWPGVT0WnnvMzb8X+IJyfxEd7gQ5lBmqHms28NJbT1/rhl9nT1Ps5LoWW7tFcQ4K30C5a+U8g7N
 SU8Esn86EAOkIETSZZUPFM0A=
X-Received: by 127.0.0.2 with SMTP id JqusYY4521862x0eOKvfbv2F; Wed, 17 Jan 2024 20:59:11 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.4851.1705553951275156444
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 17 Jan 2024 20:59:11 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1077790 qemu x86_64 healthcheck
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Thu, 18 Jan 2024 04:59:10 +0000
Message-ID: <0101018d1aeff639-28352593-d1fb-4e3e-9e5e-25417b6e498b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.18-54.240.27.27
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
X-Gm-Message-State: cbV6FUY0AIEMVuY2ViWXhx5Ox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1077790 is now in state Finished and health Complete. Job=
 was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1077790




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: High
Description: qemu x86_64 healthcheck
Submitted: 2024-01-18 04:58:14 (+0000 UTC)
Started: 2024-01-18 04:58:30 (+0000 UTC)
Finished: 2024-01-18 04:59:10 (+0000 UTC)
Duration: 0:00:39

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#258440): https://lists.cip-project.org/g/cip-testing-re=
sults/message/258440
Mute This Topic: https://lists.cip-project.org/mt/103803018/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


