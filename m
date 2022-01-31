Return-Path: <bounce+64575+80872+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E1C3F4A4C97
	for <lists@lfdr.de>; Mon, 31 Jan 2022 17:56:56 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id GIJoYY4521862xIEYM4Vk7GH; Mon, 31 Jan 2022 08:56:55 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.35346.1643648215108387934
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 31 Jan 2022 08:56:55 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 616821 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 31 Jan 2022 16:56:54 +0000
Message-ID: <0101017eb1116499-2ae3a5e5-d8d2-4070-a9e0-627a6598d322-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.31-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 0Zfwlr16TxIJn4UFI7vl5lLYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643648215;
 bh=wit4p4q9jP/uzGKuxb9/4VDk+BIBO8778UoNJ4fWVPM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ZpRXEi8QzcwtzbeKcBiCmHuZObT0z1DCsyTKqFODwt7bWOW/rKDjJQ9/AahD+v47TS4
 8GoSCM/QT0n45sMv0I8ZAcvI3eRk5mlmBlQ4I1JZo25F8dKY/LWEiEFj2o17wFOORixnO
 uvXZ/HpfkagCyKdGiARYE/m6QSglUnmenH4=


Hello,

The job with ID # 616821 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/616821


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-01-31 16:50:57 (+0000 UTC)
Started: 2022-01-31 16:51:13 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#80872): https://lists.cip-project.org/g/cip-testing-res=
ults/message/80872
Mute This Topic: https://lists.cip-project.org/mt/88812116/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


