Return-Path: <bounce+64575+210930+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0ED8976814F
	for <lists@lfdr.de>; Sat, 29 Jul 2023 21:26:25 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=Q/SA+yJDzWYSvELHC8R8Q2ZW+pm/kP5zmpVnenRdfbI=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1690658784; v=1;
 b=sfUfQaBBQ1R+D83YAwkVUWpC6oGpgebsm/SeR4bfx24g6a1dzvMEMoJFucx1Eq3ybtLDBzvh
 79PnS1hBR1QzjQWGUMSVSMxwtJ5RfIeqRNOW07PSCgHbejd4AYOI/rWGau3yJ9a4S4moHOjrW1K
 Y4G8z9oTd6QxQV2f+N9WPb94=
X-Received: by 127.0.0.2 with SMTP id bZy6YY4521862xNw62xvmFnD; Sat, 29 Jul 2023 12:26:24 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.60315.1690658784312247931
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 29 Jul 2023 12:26:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 990503 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 29 Jul 2023 19:26:23 +0000
Message-ID: <01010189a31dc001-efbde829-ddef-4ffc-9e50-eb6d7b0426f0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.29-54.240.27.52
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: EXmUAb7bs3T30BtSc8NOuSaLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 990503 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/990503


Infrastructure error: Connection closed


Device details:
Hostname: r8a7743-iwg20d-q7-06
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2023-07-29 19:25:06 (+0000 UTC)
Started: 2023-07-29 19:25:23 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#210930): https://lists.cip-project.org/g/cip-testing-re=
sults/message/210930
Mute This Topic: https://lists.cip-project.org/mt/100432958/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


