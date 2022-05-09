Return-Path: <bounce+64575+98991+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 762A951F667
	for <lists@lfdr.de>; Mon,  9 May 2022 10:07:57 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id NpnBYY4521862xILy46Z1Y8T; Mon, 09 May 2022 01:07:56 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.29418.1652083675625642093
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 09 May 2022 01:07:55 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 675962 r8a774b1-hihope-rzg2n-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 9 May 2022 08:07:54 +0000
Message-ID: <01010180a7dc4db2-31ab62b1-11c5-4af1-b3e4-35f0e5ee3748-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.09-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: CGxkmc5QoaWq65R6vTJVqT7lx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1652083676;
 bh=81LLH0rLcwa47AuHHbHQXSAVJbP5BSeB3ZWuunkTq/I=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MCqFckQmc9hiyVZGHQm1LFtF/C5dWhazlPtRmdmaS+kCK1+yBG3RXNOXXdx9488AGEB
 e8LZwG+TwznDvVVM3VUYoSqx85og85LkY0l6KLZFLaWVfpQdkxi6bQwpkRKKGNh+Rh2W6
 X6EAhsbYxbLJroZ5XzYKtm9SoG7RxVj0Yo4=


Hello,

The job with ID # 675962 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/675962


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774b1-hihope-rzg2n-ex-01
Type: r8a774b1-hihope-rzg2n-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774b1-hihope-rzg2n-ex healthcheck
Submitted: 2022-05-09 08:01:59 (+0000 UTC)
Started: 2022-05-09 08:02:03 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#98991): https://lists.cip-project.org/g/cip-testing-res=
ults/message/98991
Mute This Topic: https://lists.cip-project.org/mt/90984685/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


