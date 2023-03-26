Return-Path: <bounce+64575+175318+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 27DEF6C9601
	for <lists@lfdr.de>; Sun, 26 Mar 2023 17:10:07 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 6b8GYY4521862xmcqy35143V; Sun, 26 Mar 2023 08:10:05 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.12053.1679843405540366883
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 26 Mar 2023 08:10:05 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 888374 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 26 Mar 2023 15:10:04 +0000
Message-ID: <010101871e782bfa-47a3c9ed-32a6-447c-98ab-d6f57ca049f1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.26-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: vW6GjzcUiYi3zHo2UmtsWUzUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679843405;
 bh=Nf/ds/207YS/SLiyP1mh1K4kkMZUmuJFegR/0LR7yXM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=h56lHZ1y9KJHf43puTQuqdOLFd0gDO5sPilmNsE7ncWsWNQKuJsj0Cbjq+l+JK2xXzf
 VMIlH77x4pr29gpOaq5/9Nv+maIXL2YJk++sn9y76uT0RXuy+PDhifHsHTwWLQJTcxRHF
 aayWHIoAYyBH/0pzPb4L8ghajzSV87eZNOA=


Hello,

The job with ID # 888374 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/888374


Infrastructure error: bootloader-interrupt timed out after 283 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-05
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2023-03-26 15:03:53 (+0000 UTC)
Started: 2023-03-26 15:04:07 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#175318): https://lists.cip-project.org/g/cip-testing-re=
sults/message/175318
Mute This Topic: https://lists.cip-project.org/mt/97863267/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


