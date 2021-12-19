Return-Path: <bounce+64575+73467+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 872B4479EA1
	for <lists@lfdr.de>; Sun, 19 Dec 2021 02:01:33 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id RtWfYY4521862x0LktY9uURc; Sat, 18 Dec 2021 17:01:31 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.11982.1639875689284880485
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 18 Dec 2021 17:01:29 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 576503 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 19 Dec 2021 01:01:28 +0000
Message-ID: <0101017dd0353783-69878500-0ccc-4cca-a9fd-f65aac53fdf7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.19-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 06vlIbQZPEURks7CiVMSiAwWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1639875691;
 bh=8ZYyOTknynYw4LCyRoGkw/NU4VhX3PtnGuzvH/znmUM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Cy+aRdFnm+59AOfTqFMzimbMU0YV+5mP+iEfDmE8qNIqxAJmR1VW1ZgnDhxs+S2CJPJ
 GuOG8ojaaSRhKYowjKt1FzOJ7sLYhBjGMmgXq3XyKRBLpZLvVR+u1wg5MDAAN0htySCvc
 gC1q3JOzmrFgcSyuIgA6yvdx1rJmRAg9xos=


Hello,

The job with ID # 576503 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/576503


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2021-12-19 00:55:14 (+0000 UTC)
Started: 2021-12-19 00:55:28 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#73467): https://lists.cip-project.org/g/cip-testing-res=
ults/message/73467
Mute This Topic: https://lists.cip-project.org/mt/87829097/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


