Return-Path: <bounce+64575+74314+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2E62D47E132
	for <lists@lfdr.de>; Thu, 23 Dec 2021 11:16:42 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id dvOpYY4521862xAAtxzeEciV; Thu, 23 Dec 2021 02:16:40 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.31134.1640254600362449334
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Dec 2021 02:16:40 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 580641 x86-simatic-ipc227e health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 23 Dec 2021 10:16:39 +0000
Message-ID: <0101017de6caefd5-303fda7f-9cde-436a-b150-8d5f7e392d38-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.23-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: VDOat6rR54kEpLVPhho9ujdSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1640254600;
 bh=pLrCxv5doZLna2M+GYJqhkt87AyZSqzq9Qv++hHOC0U=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=BMGF8wpq5wSC2ZEQ8lyp7uj4/XYLtIQhCfgxlOD5clVIDliGEYs6O2CLO6k+bQJuyOf
 LzBoktNW2Hj+YeObtTVqSdpSbZczZL2qMjP3BJofN2EsgicXhcGVA7K4yYhwSgQ6Uw/QX
 +ItFsZdoWxioWIlraVlND0LXh4JRnQ2OuGA=


Hello,

The job with ID # 580641 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/580641


Job error: export-device-env timed out after 32 seconds


Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: x86-simatic-ipc227e health-check
Submitted: 2021-12-23 09:56:06 (+0000 UTC)
Started: 2021-12-23 09:56:18 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#74314): https://lists.cip-project.org/g/cip-testing-res=
ults/message/74314
Mute This Topic: https://lists.cip-project.org/mt/87915767/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


