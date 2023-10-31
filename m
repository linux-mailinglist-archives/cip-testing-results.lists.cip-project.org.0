Return-Path: <bounce+64575+235993+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2B0CC7DD242
	for <lists@lfdr.de>; Tue, 31 Oct 2023 17:39:58 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=9TwrRirFBt9Fr2p9GMsN8CpfoPedNfDS/nbIWO8o85A=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698770396; v=1;
 b=mJyS0Z+Ga4kCtut/FEc7uXq0rlA27AX2t3H/D2zZgWoWHcNIebVgy8psbxGlrzVII0MmBXm9
 9p+yPvO9YVIvgc2/zkPs6Y4c/m62aq80kPEjbkyxzBueb0+KgetvR1HoWsm9QaMvM5beDfzGDw0
 ijJwIaIQ9Pe+8KrYlow8vb1Y=
X-Received: by 127.0.0.2 with SMTP id SGplYY4521862xoiadZ2LkP6; Tue, 31 Oct 2023 09:39:56 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.297.1698770396341048422
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 31 Oct 2023 09:39:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1030158 x86-simatic-ipc227e health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 31 Oct 2023 16:39:55 +0000
Message-ID: <0101018b869b2147-0b564411-1691-43a0-b502-2b927d4cf716-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.31-54.240.27.42
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
X-Gm-Message-State: WxyDTfu9VLkDlY4xHU9rtRr5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1030158 is now in state Finished and health Incomplete. J=
ob was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1030158


Infrastructure error: Unable to unpack /var/lib/lava/dispatcher/tmp/1030158=
/tftp-deploy-yshkaeah/nfsrootfs/rootfs-simatic-ipc227e.tar: [Errno 28] No s=
pace left on device


Device details:
Hostname: ipc227e-siemens-muc
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: x86-simatic-ipc227e health-check
Submitted: 2023-10-31 16:32:41 (+0000 UTC)
Started: 2023-10-31 16:32:48 (+0000 UTC)
Finished: 2023-10-31 16:39:55 (+0000 UTC)
Duration: 0:07:06

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#235993): https://lists.cip-project.org/g/cip-testing-re=
sults/message/235993
Mute This Topic: https://lists.cip-project.org/mt/102301171/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


