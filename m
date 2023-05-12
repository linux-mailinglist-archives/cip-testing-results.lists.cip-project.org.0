Return-Path: <bounce+64575+187916+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9446B70119B
	for <lists@lfdr.de>; Fri, 12 May 2023 23:52:57 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id H0QGYY4521862x5VlVsTOXQ4; Fri, 12 May 2023 14:52:56 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.36742.1683928376037270089
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 12 May 2023 14:52:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 930822 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 12 May 2023 21:52:54 +0000
Message-ID: <0101018811f3dd68-68b14ca5-37e9-4619-bb4a-f40f9fb6d47c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.12-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 4rIRnM8rdKFoFOLS7Bk8EcZkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1683928376;
 bh=wd/QIOVAUAUsokxmVfIn2pGZ1PbmQiOUx3MYq64kppY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pfmER+RzO7g0f/JiNqUDK/4ajvVvpA8txlhEEJUsPg+TcVRzDH2yp2udjEIFNma8gQR
 txIfrUUPwAa58kafIANwZ+BDcr2li6x6ogHZoocCimvIM0Y7nhmA6ydEkjfs2iE6mx/4v
 ci7eLw1WhjZc/cRvP60sumruzI4yK3k4ltw=


Hello,

The job with ID # 930822 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/930822


Infrastructure error: bootloader-commands timed out after 1175 seconds


Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2023-05-12 21:32:14 (+0000 UTC)
Started: 2023-05-12 21:32:34 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#187916): https://lists.cip-project.org/g/cip-testing-re=
sults/message/187916
Mute This Topic: https://lists.cip-project.org/mt/98858678/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


