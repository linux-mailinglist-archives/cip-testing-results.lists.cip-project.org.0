Return-Path: <bounce+64575+145503+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 324BE645143
	for <lists@lfdr.de>; Wed,  7 Dec 2022 02:34:58 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id S1goYY4521862xDcsNxVG2fD; Tue, 06 Dec 2022 17:34:56 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.4154.1670376895970077552
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 06 Dec 2022 17:34:56 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 801048 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 7 Dec 2022 01:34:55 +0000
Message-ID: <01010184ea38b27d-2080463d-0416-49c3-9ec4-879c0070de2e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.07-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: O44SdZNhO55oT3nODdFQ56mMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1670376896;
 bh=myWrwMjnuEpz0gbg1O9YTSYjHULLvqJgWfIqOIxXkvA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=D/ghOrDBZf//FVlNUQNapzxCCQyHM3z2d3yXFVOAnZtTv9QiEneapPQTr8f0xiM4VOi
 SvksQ9odoGCj18Cv5XiFj/8dy16UqkKgR3xKJ+dDb1S3al00Q9AYivAEqs9QffU6dDvOQ
 xou9Wwf1a+GYUMVVf8aqSPhniPeQw2vpgkc=


Hello,

The job with ID # 801048 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/801048


Infrastructure error: matched a bootloader error message: &#39;Retry count =
exceeded&#39; (4)


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-12-07 01:33:03 (+0000 UTC)
Started: 2022-12-07 01:33:14 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#145503): https://lists.cip-project.org/g/cip-testing-re=
sults/message/145503
Mute This Topic: https://lists.cip-project.org/mt/95507682/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


