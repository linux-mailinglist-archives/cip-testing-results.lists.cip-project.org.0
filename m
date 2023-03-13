Return-Path: <bounce+64575+170576+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4996F6B78A1
	for <lists@lfdr.de>; Mon, 13 Mar 2023 14:15:27 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id rCfLYY4521862xVRpERREKpg; Mon, 13 Mar 2023 06:15:25 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.19414.1678713325521486417
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Mar 2023 06:15:25 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 874425 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Mar 2023 13:15:24 +0000
Message-ID: <01010186db1c8425-18dff76d-127d-49ac-b7fa-9d27b741c278-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.13-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: sf5LwZ6ASH3xpwVKF9N8mGWIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678713325;
 bh=Hh1/GV9dniPQM8VKha0k1cy3ouT6z1lC2ZFKqPIznqU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ZDWpmJJGdn9r8NoutrILpzEdKXBeQhT/BNNdzU/EkhQqBqJKcKw/AgK7CuIgNLdkLcs
 9UFwnmo6O2GeJmF/tAg5Kx/bbHICzN8CUPxMcR3ZFmapjrQD/zOS2dfOoHcgwMoHpAaEs
 J+W2buJonJIsOoRUCUNanXVHCV6nB9PBUYQ=


Hello,

The job with ID # 874425 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/874425


Infrastructure error: matched a bootloader error message: &#39;Retry count =
exceeded&#39; (4)


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2023-03-13 13:13:17 (+0000 UTC)
Started: 2023-03-13 13:13:28 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#170576): https://lists.cip-project.org/g/cip-testing-re=
sults/message/170576
Mute This Topic: https://lists.cip-project.org/mt/97579983/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


