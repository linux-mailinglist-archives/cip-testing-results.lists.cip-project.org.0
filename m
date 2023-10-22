Return-Path: <bounce+64575+232696+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 21FB97D2345
	for <lists@lfdr.de>; Sun, 22 Oct 2023 15:56:36 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=u86nmBD8HURCdRaCsFLemQPKY93jI+HO8Fik0bYNlDo=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1697982995; v=1;
 b=D74R344uTONnvnHqJEOMIvARI3gFt2r4HhmEAfPqpWWsq0xPGw4Pb3a4Oa1Xf0z1oYlKhnW2
 yUggYuWHfkBwWkTl8Tg09UAacGIzSUOICZLjtk81j1s6xYBe7zim2gxUhM0284xZJ+AKHhXyvnM
 KCuiWqZHmCqyTTJ8cT37dWMk=
X-Received: by 127.0.0.2 with SMTP id e0VVYY4521862x0u7dAqJlTv; Sun, 22 Oct 2023 06:56:35 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.99347.1697982995576939494
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 22 Oct 2023 06:56:35 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1024200 qemu x86_64 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 22 Oct 2023 13:56:34 +0000
Message-ID: <0101018b57ac58a4-3fc1ea5b-27d8-4628-a6bf-63fb65f525b1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.22-54.240.27.24
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
X-Gm-Message-State: qa6fM3xeE8cBhOz7HUUfrk75x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1024200 is now in state Finished and health Complete. Job=
 was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1024200




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: High
Description: qemu x86_64 healthcheck
Submitted: 2023-10-22 13:55:47 (+0000 UTC)
Started: 2023-10-22 13:55:58 (+0000 UTC)
Finished: 2023-10-22 13:56:34 (+0000 UTC)
Duration: 0:00:35

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#232696): https://lists.cip-project.org/g/cip-testing-re=
sults/message/232696
Mute This Topic: https://lists.cip-project.org/mt/102116347/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


