Return-Path: <bounce+64575+199144+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 548DE73498B
	for <lists@lfdr.de>; Mon, 19 Jun 2023 02:48:37 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id FmDyYY4521862xKhr65xpIro; Sun, 18 Jun 2023 17:48:35 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.16918.1687135715730471674
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 18 Jun 2023 17:48:35 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 966958 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 19 Jun 2023 00:48:34 +0000
Message-ID: <01010188d11ffbe1-22315b14-012c-4399-9d28-35074e4ff4a9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.19-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: MZXXUlUjqVPoYvpG8qpGWLBax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687135715;
 bh=KzEr0EB+7sF2OJ1tt0FfBb8NH1zkdZnnaCI138aBCTQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=AQI5fCYN2EXAWkOSeNG8hvLw8SUZxccRo1pOlZ/VJQLub9XQTlBzRp+FYa5Hq1MlTR3
 nBVosb6fyGenNOPgN48R5y7puDp795OHSlsyqgsxCK92ZuRgz8CTEppOvEpguoV9ufJdl
 Dz0ZADHOl85lop8CrScGlQScdPPzikgtBZ8=


Hello,

The job with ID # 966958 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/966958


Infrastructure error: Unable to reboot: &#39;curl http://admin:12345678@192=
.168.1.2:80/set.cmd?cmd=3Dsetpower+p62=3D0+p62n=3D1+t62=3D5&#39; failed


Device details:
Hostname: bbb-patersonc-01
Type: beaglebone-black
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2023-06-19 00:45:27 (+0000 UTC)
Started: 2023-06-19 00:45:34 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#199144): https://lists.cip-project.org/g/cip-testing-re=
sults/message/199144
Mute This Topic: https://lists.cip-project.org/mt/99614283/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


