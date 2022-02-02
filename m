Return-Path: <bounce+64575+81247+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 814304A70BE
	for <lists@lfdr.de>; Wed,  2 Feb 2022 13:28:32 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id uagYYY4521862xEsMLZgH4bg; Wed, 02 Feb 2022 04:28:30 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.63739.1643804910477700924
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 02 Feb 2022 04:28:30 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 619176 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 2 Feb 2022 12:28:29 +0000
Message-ID: <0101017eba686056-a2a0cf78-f3ec-4c5d-b995-a785151776cf-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.02-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 6uAGuCHH4NbVmJktd5MTr7Owx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643804910;
 bh=u7MgVFE/Lx6XKYOt/hHmZCbWx8oC6/R+Uwp5wa9IH+o=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nmmf7F1Z1UUOw4kkSi1yp4Vs+Dm0prIGdvNJegbvev/ekRJLgu2D52qwUSvDStU6D4P
 9fgy4R7dVo826GqTj3sTG/rMy/a8ZGG3l8bsvRR5eTzXkZHGj4B2hYeArZWRhzWjHNdIT
 bNFgbhy+Qme4R8Pnult3f4hUOCuMNXHcIF0=


Hello,

The job with ID # 619176 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/619176


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-02-02 12:21:55 (+0000 UTC)
Started: 2022-02-02 12:22:14 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#81247): https://lists.cip-project.org/g/cip-testing-res=
ults/message/81247
Mute This Topic: https://lists.cip-project.org/mt/88856868/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


