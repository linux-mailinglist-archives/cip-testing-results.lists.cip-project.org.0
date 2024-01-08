Return-Path: <bounce+64575+255387+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CEC31826AC2
	for <lists@lfdr.de>; Mon,  8 Jan 2024 10:34:20 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=Uz3WEkRdtc3qiAMex35rPGOC1/ZXIu5QFBCRGgei4fY=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704706459; v=1;
 b=QsAzcJYrQGRD9Sis68yWHy4bYeoW3fEqJuoBGA6WcWhVDuOhmhwgZAOqc8RlrwAv4+5btFZ1
 nEtgJS0TMvch2epw4sdziNXmvEm8vexJEY63Hs9GmC2CwICaFcQ6cpf0pSTiMyK0/AWTG8veeTm
 UsVojSOs2D2Gzoj6nlxsYpCw=
X-Received: by 127.0.0.2 with SMTP id bWR5YY4521862x3AH5kCbBqs; Mon, 08 Jan 2024 01:34:19 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.3269.1704706459298262993
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 08 Jan 2024 01:34:19 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1071465 x86-simatic-ipc227e health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 8 Jan 2024 09:34:18 +0000
Message-ID: <0101018ce86c4369-7f007aae-668f-427b-a4ef-2c90e92bc4a7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.08-54.240.27.52
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
X-Gm-Message-State: Ht9OmsJ7QQQ9oioUEZ2gAOjNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1071465 is now in state Finished and health Incomplete. J=
ob was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1071465


Infrastructure error: bootloader-interrupt timed out after 523 seconds


Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: x86-simatic-ipc227e health-check
Submitted: 2024-01-08 09:22:09 (+0000 UTC)
Started: 2024-01-08 09:22:18 (+0000 UTC)
Finished: 2024-01-08 09:34:18 (+0000 UTC)
Duration: 0:11:59

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#255387): https://lists.cip-project.org/g/cip-testing-re=
sults/message/255387
Mute This Topic: https://lists.cip-project.org/mt/103594322/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


