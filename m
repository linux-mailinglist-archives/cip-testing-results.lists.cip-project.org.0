Return-Path: <bounce+64575+79286+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9B9AC497426
	for <lists@lfdr.de>; Sun, 23 Jan 2022 19:15:28 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id AZaBYY4521862xFgsKDSNoE8; Sun, 23 Jan 2022 10:15:27 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.12523.1642961726605341606
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 23 Jan 2022 10:15:26 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 609554 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 23 Jan 2022 18:15:25 +0000
Message-ID: <0101017e882667f0-71ac0edb-8962-419c-a1a7-d4930194ee9a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.23-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: jgDlVNaavABlAOgrZLqr8RUSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642961727;
 bh=Zij8LUEt+jv1aD4WZkibKpCvfCN07u07rPnqQ97tsPE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MYWTdX9NtOwSTO614fQKPZ01yA77HhNQgOhYU8ARBVPckiuXBI59AL4hpqOcdEWavGE
 GlX+ejOl2XOKesMDjJ3BgdLX4jjmh/KrXgBFD40lgfUuX/UdNB4n/Xz2t71pmkWoiLQqe
 +t3/hgW6OZtsBaalIGk/RM4grWfBAYHZIsc=


Hello,

The job with ID # 609554 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/609554


Infrastructure error: matched a bootloader error message: &#39;File not fou=
nd&#39; (7)


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-01-23 18:12:25 (+0000 UTC)
Started: 2022-01-23 18:12:44 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#79286): https://lists.cip-project.org/g/cip-testing-res=
ults/message/79286
Mute This Topic: https://lists.cip-project.org/mt/88629694/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


