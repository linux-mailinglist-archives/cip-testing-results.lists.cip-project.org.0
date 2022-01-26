Return-Path: <bounce+64575+79813+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9A41549D063
	for <lists@lfdr.de>; Wed, 26 Jan 2022 18:08:24 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id d6dIYY4521862xviagCdh9Fp; Wed, 26 Jan 2022 09:08:23 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.15322.1643216898603787089
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 26 Jan 2022 09:08:18 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 612121 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 26 Jan 2022 17:08:17 +0000
Message-ID: <0101017e975c0736-4c35c16a-7bb4-4c8b-af32-21491ba8178a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.26-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: G1LAkdo6XYcTaewvN04pdweDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643216903;
 bh=Vhm6AwBGIKo55Pk7Z7ovay1WQYOQoCbMyA3IRPwTnYo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HvIUbW1KcME0eIkz5/+g1N+AkZf0m4w1RW4BNJ6lXIW67KWByt13k4J7/T1LEGhWOKa
 ysdXch8EB7krJkbe5RSvQh6SURiGxb1TXI2duic6XK2LBRF286XXgqKeCDPHi3XqbPhId
 u3MWUJYQWpqqtk+tuE0uc/VBXs6qdyNyqfk=


Hello,

The job with ID # 612121 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/612121


Infrastructure error: bootloader-commands timed out after 297 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2022-01-26 16:59:04 (+0000 UTC)
Started: 2022-01-26 17:02:40 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#79813): https://lists.cip-project.org/g/cip-testing-res=
ults/message/79813
Mute This Topic: https://lists.cip-project.org/mt/88701513/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


