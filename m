Return-Path: <bounce+64575+198018+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 34C9A72FB85
	for <lists@lfdr.de>; Wed, 14 Jun 2023 12:46:26 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id cFoXYY4521862xj4oSUZFBuh; Wed, 14 Jun 2023 03:46:24 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.8447.1686739584614398656
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 14 Jun 2023 03:46:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 962696 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 14 Jun 2023 10:46:23 +0000
Message-ID: <01010188b983827b-22b9e0c0-744d-4895-bd18-99e23392157c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.14-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ldnHVZeYNnbjgx6w33ErCH8Ex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686739584;
 bh=3qGKMqtEQLwU3yjWThMc2uwy9L9RxjJYEsQenW//kgU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=K6dRNrflj4VD0Gp6uev2O7rpEaakEFczKLMVyUgJ33Jzht9M09VoQ6eYrLoSFS1KyEB
 l3oQLqtiWMef+QMj2WIHTi3/IAB/KdgvEmOre5mLvvxzTPKCYdlK5aP5GudepPgDgmSxt
 J1ZNOvtsQrbijJ8TMx+Gc//I++L5ZR+CExY=


Hello,

The job with ID # 962696 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/962696


Infrastructure error: bootloader-interrupt timed out after 297 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2023-06-14 10:40:16 (+0000 UTC)
Started: 2023-06-14 10:40:34 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#198018): https://lists.cip-project.org/g/cip-testing-re=
sults/message/198018
Mute This Topic: https://lists.cip-project.org/mt/99524888/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


