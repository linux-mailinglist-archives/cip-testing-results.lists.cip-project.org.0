Return-Path: <bounce+64575+100352+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AB3275278AD
	for <lists@lfdr.de>; Sun, 15 May 2022 18:02:14 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id HM7GYY4521862x1AIeei8eB8; Sun, 15 May 2022 09:02:13 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.18284.1652630532981858701
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 15 May 2022 09:02:13 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 680201 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 15 May 2022 16:02:12 +0000
Message-ID: <01010180c874afb1-b8e3e572-9286-4d9e-b921-67468d07d175-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.15-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: vMWytoNu1jOG9zMRTLV2IDJKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1652630533;
 bh=EwT9bAI0ycD9IW1Q2UfdLyqwiKt4XaNer5B4u/iXqhs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=i/PTUVkGUVMeg95DWZ4TYQh0MSdledEdoJRXjMedJad22WpL4lBO9RYjVHvFLNuyTF3
 cTkbsQk0UkF6yyZqXdtaPEvY+oBIUBVbUNAtZGHlZBvoH2hStULaG2sM8UFnIJss3R6i6
 9ati6hLsuiRuDv+KXA0T8AepJkHTCu6eoiY=


Hello,

The job with ID # 680201 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/680201


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
Submitted: 2022-05-15 16:00:23 (+0000 UTC)
Started: 2022-05-15 16:00:31 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#100352): https://lists.cip-project.org/g/cip-testing-re=
sults/message/100352
Mute This Topic: https://lists.cip-project.org/mt/91121105/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


