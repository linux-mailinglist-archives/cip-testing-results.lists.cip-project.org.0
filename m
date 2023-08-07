Return-Path: <bounce+64575+213207+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6A1FA772DCE
	for <lists@lfdr.de>; Mon,  7 Aug 2023 20:24:44 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=B2NdRpLeo4GehqHuCGKr1G8OkTxH6ciHuBr+WAVJ9ug=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1691432683; v=1;
 b=U/BvWm/2X5qxUNmgUQSoWZdhCinx6XqsIa0vWuMasA7xRcrNC18YHfMx8kQYP9yIClvnBPtk
 iU+9Zr/B0hfvsaTdh6f0sAsEdwahQNEVg7hte9Nj6uWf7kwim5pGQRrA9ERUIdtz8EiE5BAyRpI
 XikVgZEGzIH8J4ac4ZaGl288=
X-Received: by 127.0.0.2 with SMTP id GBZNYY4521862x6LoaYVdrO9; Mon, 07 Aug 2023 11:24:43 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.42540.1691432682773652637
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 07 Aug 2023 11:24:42 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 993739 r8a774c0-ek874 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 7 Aug 2023 18:24:41 +0000
Message-ID: <01010189d13e8121-51745ee3-8cc3-4a49-9b36-9334f9aef1d0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.07-54.240.27.42
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
X-Gm-Message-State: bVqexNmdp2idrQyeXphu6xInx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 993739 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/993739


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774c0-ek874-01
Type: r8a774c0-ek874
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774c0-ek874 healthcheck
Submitted: 2023-08-07 18:18:58 (+0000 UTC)
Started: 2023-08-07 18:19:01 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#213207): https://lists.cip-project.org/g/cip-testing-re=
sults/message/213207
Mute This Topic: https://lists.cip-project.org/mt/100606185/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


