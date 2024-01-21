Return-Path: <bounce+64575+259444+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 07B6983545E
	for <lists@lfdr.de>; Sun, 21 Jan 2024 04:49:10 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=L/KwJqFNuPWRndZ6l185pxBUrt21T6WitLvDYF5ZiJQ=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705808949; v=1;
 b=Ki7DXmMhFBbi9RU8WdPRDf3rr2UYG0lTTXBXItPrZhL/+8i8iwq3pwv53um6clfj9e3XJBJ+
 QuCG7JRtuRoyw6Dzy2suaLnf1cwqAoatw6xaj83y1tfjg7QYYdo3xNeumcwhu7dHU0Ulf3MgX2K
 SjVeQFoczDTuiEtWwajsiStM=
X-Received: by 127.0.0.2 with SMTP id UDZpYY4521862xb46N7gFD4E; Sat, 20 Jan 2024 19:49:09 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.40689.1705808949453114826
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 20 Jan 2024 19:49:09 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1080295 qemu x86_64 healthcheck
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Sun, 21 Jan 2024 03:49:08 +0000
Message-ID: <0101018d2a22ecf7-6de4bcfa-0d32-49a6-a37e-ebfb4f1c679b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.21-54.240.27.52
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
X-Gm-Message-State: BEsvGRWWX2WXaLujU62vx2UIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1080295 is now in state Finished and health Complete. Job=
 was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1080295




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: High
Description: qemu x86_64 healthcheck
Submitted: 2024-01-21 03:47:43 (+0000 UTC)
Started: 2024-01-21 03:48:11 (+0000 UTC)
Finished: 2024-01-21 03:48:59 (+0000 UTC)
Duration: 0:00:48

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#259444): https://lists.cip-project.org/g/cip-testing-re=
sults/message/259444
Mute This Topic: https://lists.cip-project.org/mt/103862210/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


