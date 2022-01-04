Return-Path: <bounce+64575+75989+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 49DC5483F09
	for <lists@lfdr.de>; Tue,  4 Jan 2022 10:20:30 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id R3fdYY4521862x70YujIPGXu; Tue, 04 Jan 2022 01:20:28 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.4521.1641288028542701667
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 04 Jan 2022 01:20:28 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 589213 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 4 Jan 2022 09:20:27 +0000
Message-ID: <0101017e2463cd86-a233f8e1-d341-4de7-b7a7-58de3ab187d2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.04-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: mNTEdcZ9Porzab4q3dlZqUoYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1641288028;
 bh=DG87k6Jc959o5r2kQUpTBNPrw2Ai0E0jtjFeq+SMlqU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ow7xewU89t5wFxsVnCdwJcKjfopsHbdOGMqHBZUwXjeMIhb41fOqFVHFvkXuZmHzfRI
 z5WQDXf8nOKrUZC1oVFoEeBaxmm5jAFabJVbQfI9+yOLOdeze2ONYqrhnsgi0dvaLaUDY
 vnn7DyVYD+Ls3Hsx1Tsb6iRP3mLx7AbY+NA=


Hello,

The job with ID # 589213 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/589213


Infrastructure error: Connection closed


Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2022-01-04 09:18:37 (+0000 UTC)
Started: 2022-01-04 09:18:53 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#75989): https://lists.cip-project.org/g/cip-testing-res=
ults/message/75989
Mute This Topic: https://lists.cip-project.org/mt/88187039/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


