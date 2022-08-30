Return-Path: <bounce+64575+122396+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F03605A6055
	for <lists@lfdr.de>; Tue, 30 Aug 2022 12:10:18 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 1sj0YY4521862xEittmggNyL; Tue, 30 Aug 2022 03:10:17 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.9932.1661854216742492193
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 30 Aug 2022 03:10:16 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 735136 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 30 Aug 2022 10:10:15 +0000
Message-ID: <01010182ee3aedd5-9e500b14-12b9-4b60-b419-bd3de3924cb3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.30-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: rmxC7d8Vcs6qtxlbtFb1B4Hix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1661854217;
 bh=ALBuFVvBv4O/ecTU6ZfUljsF58K/dlSBas9HBgFtiJA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Roi7fPtboscWFnnFtQ1iUuwowEkjfAXalSXB1wZIkGX8fitFOkXWEzLLOf1PICEXb2E
 qxyrOHuP9yyOUxkw8LZmMLse16Q/SOhnjbNVhWpLl57wO6ZNX8vWUFIZ2eTvKxvpqXKZH
 HRO7cAkKHnUIzfS2wT70k7Bv0lChtnwVYtg=


Hello,

The job with ID # 735136 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/735136


Job error: wait for prompt timed out


Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2022-08-30 09:49:54 (+0000 UTC)
Started: 2022-08-30 09:49:55 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#122396): https://lists.cip-project.org/g/cip-testing-re=
sults/message/122396
Mute This Topic: https://lists.cip-project.org/mt/93345586/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


