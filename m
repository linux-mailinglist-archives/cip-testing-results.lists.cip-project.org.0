Return-Path: <bounce+64575+180926+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6195F6E44E5
	for <lists@lfdr.de>; Mon, 17 Apr 2023 12:15:25 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id dF3xYY4521862x7lYN02B5ah; Mon, 17 Apr 2023 03:15:23 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.50596.1681726523597719630
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 17 Apr 2023 03:15:23 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 907617 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 17 Apr 2023 10:15:22 +0000
Message-ID: <010101878eb644ee-174a1a44-44e0-46da-9c84-7cfa85ef4dd2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.17-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: tYxhAhxf5gnFZN6t4gYW776Mx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1681726523;
 bh=733Mcq1Xyd2tYT4H70+spfhgoC5pGJq8ZbJMNII8zlA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=QUGYx84fqoEkzluV0dVDK0+vaItdel8rlWUgLC8bLYUoEyKc6ibJ1gLJKeyE1ryXJ9V
 z3ppWd8BCMk9QGkZqtbYsfPFBW+5c51qo9qk9sRru3mY5YLt7GnrieMwh3oiTaWbz69Hi
 2RdDpkjDb1iI0z2aw/Ed36UQdZMQttuowts=


Hello,

The job with ID # 907617 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/907617


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2023-04-17 10:09:53 (+0000 UTC)
Started: 2023-04-17 10:10:01 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#180926): https://lists.cip-project.org/g/cip-testing-re=
sults/message/180926
Mute This Topic: https://lists.cip-project.org/mt/98316059/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


