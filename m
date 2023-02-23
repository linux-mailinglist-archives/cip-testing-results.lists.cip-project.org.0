Return-Path: <bounce+64575+164449+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D9A3A6A0389
	for <lists@lfdr.de>; Thu, 23 Feb 2023 09:08:47 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id NaHvYY4521862x8Pc0CRdOOW; Thu, 23 Feb 2023 00:08:46 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.6003.1677139726097907633
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Feb 2023 00:08:46 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 857836 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 23 Feb 2023 08:08:45 +0000
Message-ID: <010101867d514a5f-9023d5a3-d398-47fa-a47c-7b9b37112414-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.23-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: dKgMeEk6HXj9vjVnw40qqgv1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677139726;
 bh=6dbiM80OP7L+6Iy+T7khBE4Loc7PH3aqWM90/65JPgw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Wt8krFYORzlhXT64dsi8fOA8Qu/vfnRFydCdVbNvnn9/f7C1uEmkkTtGBkujHGM9N6x
 Qje7t6qRFJwjiWxd2dsImmLqLp6qZa7jw4FWieUlJUpY3aLJckLYlNG6hPRcU3R+dBU1j
 fg+IWyFYALeoXORCtcJ+0viLE3050waEsJU=


Hello,

The job with ID # 857836 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/857836


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2023-02-23 08:03:05 (+0000 UTC)
Started: 2023-02-23 08:03:24 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#164449): https://lists.cip-project.org/g/cip-testing-re=
sults/message/164449
Mute This Topic: https://lists.cip-project.org/mt/97178946/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


