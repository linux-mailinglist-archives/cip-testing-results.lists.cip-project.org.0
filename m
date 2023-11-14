Return-Path: <bounce+64575+239971+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B9D737EA8F0
	for <lists@lfdr.de>; Tue, 14 Nov 2023 04:10:49 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=l6Orjemd+pIzPTTPmRgMLwT0B9PUDvP2gndkzWEtYLg=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699931448; v=1;
 b=IQ29zMHrYwwXjGaGihHmWN1MgVBePBPEiAqtcO8ZrkgD9WebyiT0DY4f/2zJgRVAd3vnQaAO
 jCW4ZcHXlaGTNrH0xaAuFiqAq+QJNWH+b/w28libZi4CF1Vjc3OdpVgX/Iuy+qv6OuyGm/khefy
 6z0p3k7e3m6UuZtPg73cDjxo=
X-Received: by 127.0.0.2 with SMTP id fYK4YY4521862x2gWcCR4h24; Mon, 13 Nov 2023 19:10:48 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.5417.1699931447588911569
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Nov 2023 19:10:47 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1038298 qemu x86_64 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 14 Nov 2023 03:10:46 +0000
Message-ID: <0101018bcbcf5d6e-3a39dc78-d30f-4165-b6cb-f525fe850685-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.14-54.240.27.42
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
X-Gm-Message-State: GQQNxyfav0vQh3PWegabDdSCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1038298 is now in state Finished and health Complete. Job=
 was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1038298




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: High
Description: qemu x86_64 healthcheck
Submitted: 2023-11-14 03:10:03 (+0000 UTC)
Started: 2023-11-14 03:10:06 (+0000 UTC)
Finished: 2023-11-14 03:10:46 (+0000 UTC)
Duration: 0:00:39

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#239971): https://lists.cip-project.org/g/cip-testing-re=
sults/message/239971
Mute This Topic: https://lists.cip-project.org/mt/102577280/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


