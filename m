Return-Path: <bounce+64575+235954+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 879977DCDD1
	for <lists@lfdr.de>; Tue, 31 Oct 2023 14:29:18 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=yXabEEB9F584rW/+RMxSAq9xgPur6VNr3F2AqWFp0Os=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698758957; v=1;
 b=Y+JoE1L2KgqVvcxEJ7y6zkHRhrWj6Te8f8ODXM4SWgQyxeuxwk9KwAOsB6R2IhcIybj2DATi
 si94GgQo1gBjIKCBmY9v4V3mt3DGjX6EBrWPaeFhYC6wAZaoDTGlEYXfzJbfWpybzESnTZfertT
 qX2zBEal4SCVSsA876q5AbZY=
X-Received: by 127.0.0.2 with SMTP id rtNUYY4521862xBAmB4FqTQp; Tue, 31 Oct 2023 06:29:17 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.186329.1698758956921096104
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 31 Oct 2023 06:29:16 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1030085 x86-simatic-ipc227e health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 31 Oct 2023 13:29:15 +0000
Message-ID: <0101018b85ec92df-7e797387-09ca-4bdc-ad53-481ae7278b81-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.31-54.240.27.24
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
X-Gm-Message-State: MUfKGz1s0iEb0zF1CB2MuDpfx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1030085 is now in state Finished and health Incomplete. J=
ob was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1030085


Infrastructure error: Unable to reboot: &#39;/usr/local/bin/powerctrl --res=
et ipc227e&#39; failed


Device details:
Hostname: ipc227e-siemens-muc
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: x86-simatic-ipc227e health-check
Submitted: 2023-10-31 13:24:06 (+0000 UTC)
Started: 2023-10-31 13:24:18 (+0000 UTC)
Finished: 2023-10-31 13:29:15 (+0000 UTC)
Duration: 0:04:57

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#235954): https://lists.cip-project.org/g/cip-testing-re=
sults/message/235954
Mute This Topic: https://lists.cip-project.org/mt/102296858/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


