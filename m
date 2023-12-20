Return-Path: <bounce+64575+251119+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 829608197F0
	for <lists@lfdr.de>; Wed, 20 Dec 2023 06:08:56 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=eig8MlfB649Dkh7DKFrOE1aj3zxVecuk/+Iu6C2Jvfw=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1703048935; v=1;
 b=RBmGG/8v9xpYPUplxWa0ZgK9UfRkrNLeeGG78MQ2Lv3AGd40L2ZtT6fwL9NVdvFZTtEP29B2
 BvANZghZvk1eTiXQdKAOhySsRFzjeokjrxO+A4NBKr2oEBuvT14IhVcVNmJXq2YDDm66tjtvdKL
 YfoTKijUwiNVw/pUWn8ymcns=
X-Received: by 127.0.0.2 with SMTP id LfGWYY4521862x8FDwuYNrdP; Tue, 19 Dec 2023 21:08:55 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.15515.1703048934784358635
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 19 Dec 2023 21:08:54 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1062592 qemu x86_64 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 20 Dec 2023 05:08:53 +0000
Message-ID: <0101018c85a0711f-ad8992d8-4c83-4028-817a-3e4af31d4631-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.20-54.240.27.50
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
X-Gm-Message-State: iUl0TEMETQcPZXFWqObi0aQax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1062592 is now in state Finished and health Complete. Job=
 was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1062592




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: High
Description: qemu x86_64 healthcheck
Submitted: 2023-12-20 05:07:56 (+0000 UTC)
Started: 2023-12-20 05:08:13 (+0000 UTC)
Finished: 2023-12-20 05:08:53 (+0000 UTC)
Duration: 0:00:39

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#251119): https://lists.cip-project.org/g/cip-testing-re=
sults/message/251119
Mute This Topic: https://lists.cip-project.org/mt/103276386/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


