Return-Path: <bounce+64575+191088+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8475F70CC23
	for <lists@lfdr.de>; Mon, 22 May 2023 23:18:27 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id nuu6YY4521862xTKyqA9eXvm; Mon, 22 May 2023 14:18:26 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.3849.1684790305948270839
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 May 2023 14:18:26 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 940425 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 May 2023 21:18:25 +0000
Message-ID: <010101884553e0c4-a46380f0-2655-4ecb-9cbc-83653c0185f3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.22-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 0xLMyyvpRrIb9HKe6HHf1vAgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684790306;
 bh=vh69++Kxr+9gElDbw0HdH/8xClGF7gCCAjee8PkvVOs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=uq2nOrbZ/cEGdeqj5lqOXpbkSaVkujdCS6K4y2hpvD8I4nizUfEGWmGZCpONdqqaqs+
 E03a+I8kBczUuzb3t4FFEAZitf6zenIDhR4VMk+UsWHInFhPPruIjhp8zvigEG+woJzcE
 7rhN/zLyLLLk/QZWR8nlp4Mc1b3LBxxEejM=


Hello,

The job with ID # 940425 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/940425


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2023-05-22 21:12:27 (+0000 UTC)
Started: 2023-05-22 21:12:40 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#191088): https://lists.cip-project.org/g/cip-testing-re=
sults/message/191088
Mute This Topic: https://lists.cip-project.org/mt/99074657/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


