Return-Path: <bounce+64575+82195+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 46D254ACC92
	for <lists@lfdr.de>; Tue,  8 Feb 2022 00:21:34 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id MDwcYY4521862xM51Io10s7A; Mon, 07 Feb 2022 15:21:32 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.3987.1644276092469590474
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 07 Feb 2022 15:21:32 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 624498 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 7 Feb 2022 23:21:31 +0000
Message-ID: <0101017ed67e0993-0871c3e8-6524-4994-a99a-0e626f4ec9cd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.07-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: SO5mQjFSqpHaCKiRz2d7LkWox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644276092;
 bh=fQW/rRk0X4lY8q+iyLWfdOpJByD5bWrid+y3i2reBXw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=AizBdGN5ZC5o71HXeapUUhRFL7Qy1PjhzTaVHohR7yzMY/X6Cbonsg1bFuYG99B0bGP
 atzf4NkqXVQDwwTUHB1qGwuvgBBq2n53Gr5+KXyEztnPkZxtR99Z4nOXbQKEhiCrbEqf9
 tcE3LOgtl71DN4dZ5zvgoNSI4psAdylowDc=


Hello,

The job with ID # 624498 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/624498


Infrastructure error: matched a bootloader error message: &#39;File not fou=
nd&#39; (7)


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-02-07 23:20:21 (+0000 UTC)
Started: 2022-02-07 23:20:31 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#82195): https://lists.cip-project.org/g/cip-testing-res=
ults/message/82195
Mute This Topic: https://lists.cip-project.org/mt/88985382/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


