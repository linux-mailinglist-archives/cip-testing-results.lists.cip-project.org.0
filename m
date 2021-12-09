Return-Path: <bounce+64575+71505+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 605CD46E7E8
	for <lists@lfdr.de>; Thu,  9 Dec 2021 12:59:37 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id siB1YY4521862xpmI3FL0jAD; Thu, 09 Dec 2021 03:59:36 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.10464.1639051174559479633
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 09 Dec 2021 03:59:35 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 566709 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 9 Dec 2021 11:59:33 +0000
Message-ID: <0101017d9f101e33-a5c6f59b-b9a6-4554-8fe6-8b9fa087c98e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.09-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Yil7LbMbbUB4xi6moCJ1Ghisx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1639051176;
 bh=d2ZBRS9KvkEA1sn8Cqn4l9AmeivtiGE1OojgdpSKSI0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ibWI6f6H/raU8hjH8NMqe83CA7ZewgJ4KWTRicVp+y+7Ve6Wv+Q+C+N+2EJ19O7mLSt
 txN/Ah7kMX+wLDRdrLz5aBLqlnZCsNdbo6lXCuwrGDqq0kwp9wxWHPIcKLEmj8TRH0KdF
 K48m9KzNEBzbgbbveq5AfNe+ozqqxC31w2k=


Hello,

The job with ID # 566709 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/566709


Infrastructure error: bootloader-interrupt timed out after 297 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-06
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2021-12-09 11:54:02 (+0000 UTC)
Started: 2021-12-09 11:54:13 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#71505): https://lists.cip-project.org/g/cip-testing-res=
ults/message/71505
Mute This Topic: https://lists.cip-project.org/mt/87610304/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


