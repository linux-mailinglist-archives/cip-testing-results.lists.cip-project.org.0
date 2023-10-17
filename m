Return-Path: <bounce+64575+231425+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D0C877CBC59
	for <lists@lfdr.de>; Tue, 17 Oct 2023 09:35:17 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=ajzwZs6HuCAvolHZ9zDFqpIw3UJJduUQTuw8+IPBMNY=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1697528116; v=1;
 b=l/etaN9BnlD151t0YsHYpNUb1gg0rUyXm1yvRL4TaRS9l99FqXYIguevGKe5rMGLAwFzBdjc
 5rgvpkIWFUZLBXbcEAOCOWyyfHu4sTNLpbdHA7NbxZxtCB5mfh+RuBegc8bTXiT6c0S+wgcX53n
 Qs4PgxJ2cVBHng1wV59VtEb0=
X-Received: by 127.0.0.2 with SMTP id byVoYY4521862xB6DgKr7Pce; Tue, 17 Oct 2023 00:35:16 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.202326.1697528116277306772
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 17 Oct 2023 00:35:16 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1022211 x86-simatic-ipc227e health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 17 Oct 2023 07:35:15 +0000
Message-ID: <0101018b3c8f709a-ce7d46db-bfb9-4c12-a199-27bfc865c8aa-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.17-54.240.27.22
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
X-Gm-Message-State: WWXrgabL5pnBBdvPwmJGr0kox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1022211 is now in state Finished and health Incomplete. J=
ob was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1022211


Infrastructure error: Unable to reboot: &#39;drpm lf-ipc227e-02 powercycle&=
#39; failed


Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: x86-simatic-ipc227e health-check
Submitted: 2023-10-17 07:33:34 (+0000 UTC)
Started: 2023-10-17 07:33:36 (+0000 UTC)
Finished: 2023-10-17 07:35:15 (+0000 UTC)
Duration: 0:01:38

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#231425): https://lists.cip-project.org/g/cip-testing-re=
sults/message/231425
Mute This Topic: https://lists.cip-project.org/mt/102013462/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


