Return-Path: <bounce+64575+261624+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E5A6083F234
	for <lists@lfdr.de>; Sun, 28 Jan 2024 00:35:10 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=xpKrqDc0078IXTe8YDxN6cCOf+pOlYX9K5/hqTKSgs8=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1706398509; v=1;
 b=pI+HaWy/9QLJ8iljhfkCIz4t3WhSLpEp+jDETSIM/qPUD+TUOUsB14RprB9yHJAt2M7IpvdS
 GhBSs+QJRZ61W9oGkp4bgh5MIigFcKRrpIqMduKIWLMgIyNk8c4BbEPzETd/M/BnOO89yvWbTYM
 YuUX+7AAqeM2nIQVTT0bxGkI=
X-Received: by 127.0.0.2 with SMTP id s6GAYY4521862x4C1pvuWVYt; Sat, 27 Jan 2024 15:35:09 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.27655.1706398509324306193
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 27 Jan 2024 15:35:09 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1084285 r8a774a1-hihope-rzg2m-ex healthcheck
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Sat, 27 Jan 2024 23:35:08 +0000
Message-ID: <0101018d4d46e51e-e184f652-be33-4b3a-a225-4cae39a53a4e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.27-54.240.27.24
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
X-Gm-Message-State: VyCzuRTifEJJrybf5kmwLURCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1084285 is now in state Finished and health Incomplete. J=
ob was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1084285


Infrastructure error: Connection closed


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-denx
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2024-01-27 23:32:49 (+0000 UTC)
Started: 2024-01-27 23:33:07 (+0000 UTC)
Finished: 2024-01-27 23:35:08 (+0000 UTC)
Duration: 0:02:00

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#261624): https://lists.cip-project.org/g/cip-testing-re=
sults/message/261624
Mute This Topic: https://lists.cip-project.org/mt/104004791/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


