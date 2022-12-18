Return-Path: <bounce+64575+148249+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 81C346505B5
	for <lists@lfdr.de>; Mon, 19 Dec 2022 00:36:15 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Q0TsYY4521862xTG4UmMteJF; Sun, 18 Dec 2022 15:36:14 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.9130.1671406573926343020
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 18 Dec 2022 15:36:13 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 808327 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 18 Dec 2022 23:36:13 +0000
Message-ID: <0101018527985635-b2085180-4d0c-4ded-a241-fc8936d9ea56-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.18-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hBTgpyUCRUVnSpSvMtAkNrK6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1671406574;
 bh=XLMSFfh84W0AziMNZ/eVE4IyKmSDh48qjxQyj4aLwSI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=A9zaR60qNjaHVJUpIJlsTySqfFRxVhtN0J2EigGscywq4lUwlV+ip8Wv1ntdFWPBNjm
 Yr1JhKVEl6RIUFb6WKyCJ2A75xxR1JmG+0B7BVBeLMJPA9cLCKRsrOwfJNqDXMkvJFtBl
 hGVW/mlbTazaFgQfShqBOG+u18t+2YplCEo=


Hello,

The job with ID # 808327 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/808327


Infrastructure error: Connection closed


Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2022-12-18 23:33:33 (+0000 UTC)
Started: 2022-12-18 23:33:53 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#148249): https://lists.cip-project.org/g/cip-testing-re=
sults/message/148249
Mute This Topic: https://lists.cip-project.org/mt/95755743/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


