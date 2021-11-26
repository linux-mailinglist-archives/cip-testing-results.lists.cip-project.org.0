Return-Path: <bounce+64575+68279+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2D65845E954
	for <lists@lfdr.de>; Fri, 26 Nov 2021 09:24:31 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 62b0YY4521862xv5zreLTQeE; Fri, 26 Nov 2021 00:24:29 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.21591.1637915068288218754
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 26 Nov 2021 00:24:28 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 550562 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 26 Nov 2021 08:24:27 +0000
Message-ID: <0101017d5b588344-a477d59a-5062-498e-b4b9-762f395faa72-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.26-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: anNnq4fBOaJl5U7Q72h2Cr9Tx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1637915069;
 bh=0rVZ1jAJLtT0U1P2NEK2FW7X9bAmNjLednzIK0r+ViU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nlAYB8bPjpS19/IsRNWdcg17DPm6Nd49nnXNAAGh+66qSib0eqR2mCeEXvumEL4TBtk
 ySAxoX2LplSPrqNNPQsmpXwrOHVgAwfkBikIgsX2FQKmirRNhiIFWATb5VCWb+dEa+diF
 D9dsqquuKPHZW88VSMWE3d2OU53lzcULB4s=


Hello,

The job with ID # 550562 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/550562


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2021-11-26 08:18:47 (+0000 UTC)
Started: 2021-11-26 08:19:06 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#68279): https://lists.cip-project.org/g/cip-testing-res=
ults/message/68279
Mute This Topic: https://lists.cip-project.org/mt/87315732/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


