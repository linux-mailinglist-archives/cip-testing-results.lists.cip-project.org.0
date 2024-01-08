Return-Path: <bounce+64575+255389+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B9773826AC5
	for <lists@lfdr.de>; Mon,  8 Jan 2024 10:34:45 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=HKriApZ9uk0P10/lxU8G7yzUAveZAkGs5nyShRa+l6I=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704706479; v=1;
 b=iWL5unAX3QhtsfbePiLvwfN9crYgtoYCvqieo4dU1bVnpKbxHJc4stYemCuKSz8nW8hvece6
 neA6KB6+yDQz/dhT9fc93IG51MQwwlF5kPWmVuPsOdasPFUqxx/jt4fvw3/cXBE62yb0NKw+XzY
 gwh4dM4enh3c1bOdAr82OEVU=
X-Received: by 127.0.0.2 with SMTP id 0hN6YY4521862xlcFXDATrrf; Mon, 08 Jan 2024 01:34:39 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.3277.1704706479213041321
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 08 Jan 2024 01:34:39 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1071464 x86-simatic-ipc227e health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 8 Jan 2024 09:34:38 +0000
Message-ID: <0101018ce86c903c-65db7793-1a68-455e-907a-e8029b87c32c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.08-54.240.27.50
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
X-Gm-Message-State: ic74DpGnwzpUdaFyZyoItuwHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1071464 is now in state Finished and health Incomplete. J=
ob was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1071464


Infrastructure error: bootloader-interrupt timed out after 523 seconds


Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: x86-simatic-ipc227e health-check
Submitted: 2024-01-08 09:22:06 (+0000 UTC)
Started: 2024-01-08 09:22:18 (+0000 UTC)
Finished: 2024-01-08 09:34:37 (+0000 UTC)
Duration: 0:12:19

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#255389): https://lists.cip-project.org/g/cip-testing-re=
sults/message/255389
Mute This Topic: https://lists.cip-project.org/mt/103594330/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


