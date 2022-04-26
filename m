Return-Path: <bounce+64575+96745+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A395050F1EF
	for <lists@lfdr.de>; Tue, 26 Apr 2022 09:13:00 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id T0ZhYY4521862x1qndIZ80Ak; Tue, 26 Apr 2022 00:12:59 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.3290.1650957178856963878
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 26 Apr 2022 00:12:58 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 669224 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 26 Apr 2022 07:12:57 +0000
Message-ID: <0101018064b75459-481ce52e-1585-40eb-aaf8-1eaaa4e10a65-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.26-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: GaoeRUbCy1yWipPfBsAgACNYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1650957179;
 bh=/R94cUgaI4VXjRAah2yVSF/kQTaHb6F561J86OJLGk4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Lb/SXpgxXkFN9izZnYRb9BrLHp56rgCTaCeU6nsTlSxR5UWacrOMdl6Ai4WibGDrHuA
 27pQN6a10WNMLiMvFWiPARgWDLpQJi1RfqaN5e3QbOVRIRY+a/JhnoOeWZhLGrNoEelp7
 7y5REUQNGETwSg7PoFOK2v06XzBVSs4kIxQ=


Hello,

The job with ID # 669224 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/669224


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2022-04-26 07:07:35 (+0000 UTC)
Started: 2022-04-26 07:07:37 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#96745): https://lists.cip-project.org/g/cip-testing-res=
ults/message/96745
Mute This Topic: https://lists.cip-project.org/mt/90703207/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


