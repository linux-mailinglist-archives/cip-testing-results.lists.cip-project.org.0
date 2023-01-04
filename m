Return-Path: <bounce+64575+151812+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 435E465DD58
	for <lists@lfdr.de>; Wed,  4 Jan 2023 21:04:11 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 8c04YY4521862xVmmVmjYeZe; Wed, 04 Jan 2023 12:04:09 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.1264.1672862649438384096
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 04 Jan 2023 12:04:09 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 816396 r8a774b1-hihope-rzg2n-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 4 Jan 2023 20:04:08 +0000
Message-ID: <010101857e6246f4-7f66f675-eed7-4ad5-b615-a54559299e02-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.04-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: yJ94J6U9oXi8lenWAp2gsqc7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1672862649;
 bh=SMXsY5obPh+cdVx0L9OOTe3yzzoALgdhPad+jFtbKv4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=NRTkmn24P6T2Yt3UYKB8YY0ItNPL44lwdJMsN+867/gYg0mCGrG+aqBd2k+a3ut2BKO
 u2VRsUFiFgjN+lcpcPEfpR5+F7wMjdx+K4c8nsyWKpEJ6MbnlCCBAfTkcKt1R0c47XrbO
 YQoEY8DcJVu6lYse3a/lggVd3vI1htZiJ6Q=


Hello,

The job with ID # 816396 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/816396


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774b1-hihope-rzg2n-ex-01
Type: r8a774b1-hihope-rzg2n-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774b1-hihope-rzg2n-ex healthcheck
Submitted: 2023-01-04 19:58:29 (+0000 UTC)
Started: 2023-01-04 19:58:47 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#151812): https://lists.cip-project.org/g/cip-testing-re=
sults/message/151812
Mute This Topic: https://lists.cip-project.org/mt/96058447/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


