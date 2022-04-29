Return-Path: <bounce+64575+97471+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9758D5158AF
	for <lists@lfdr.de>; Sat, 30 Apr 2022 00:52:09 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id S7gqYY4521862xexqVjfK2A0; Fri, 29 Apr 2022 15:52:08 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.16670.1651272727791444413
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 29 Apr 2022 15:52:07 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 670628 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 29 Apr 2022 22:52:06 +0000
Message-ID: <0101018077863846-875554b5-fc6c-4aeb-a1ea-494e0b04e8c6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.29-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 2qIIDrgZRlgggNg8lMCTX3Kmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1651272728;
 bh=OCKnmjsaHg/bGFn/HT2kWOEBeEXPrGECHFR7x3P3/q0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=en7mqJ0pkBjQGfB7Gp8ohcBWSAePxAxukxdSXcPCWuFztO/IchKwR/i2r/gxyCvHg+k
 MCzH50zPS6cSmrTawLX2b9iiPqZ7vsir/z1ilsMGxPf6tipGADXgaMt03GMyj6jLkJmoF
 88qPhtHFEOSvJuYvUt3fKeSyRmnUSl5SGmo=


Hello,

The job with ID # 670628 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/670628


Infrastructure error: Connection closed


Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2022-04-29 22:49:39 (+0000 UTC)
Started: 2022-04-29 22:49:46 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#97471): https://lists.cip-project.org/g/cip-testing-res=
ults/message/97471
Mute This Topic: https://lists.cip-project.org/mt/90787085/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


