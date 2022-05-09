Return-Path: <bounce+64575+99103+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7EE995200AB
	for <lists@lfdr.de>; Mon,  9 May 2022 17:03:30 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id E3zsYY4521862xildaLg5eVl; Mon, 09 May 2022 08:03:29 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.33373.1652108608792869437
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 09 May 2022 08:03:28 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 676314 r8a774b1-hihope-rzg2n-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 9 May 2022 15:03:28 +0000
Message-ID: <01010180a958c1ef-af7b42ba-4309-43b3-b18f-75162b735a16-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.09-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: HFVN6kHqcShT7Xx3Y8oq4UTCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1652108609;
 bh=xYdKDkXeaCM2ZPc6os+M1VDwlKqux7S8MONTH1n6o7E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pH8jwJrUtfSI7jBPa6G4FtBvmoApn9a9f41KsAqfGrD0A/z1tN/pBIdjtAuUFHIuVaZ
 esH9T0lF+zd7KB2OKYYDX/kxDsiFCkjay+NyNFqjnotN+aq6rtF78RtDrGxpmz3CKxkP2
 TMpw1cZfGuDoKesOQgruXah7ZnKhRQUTYhs=


Hello,

The job with ID # 676314 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/676314


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774b1-hihope-rzg2n-ex-01
Type: r8a774b1-hihope-rzg2n-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774b1-hihope-rzg2n-ex healthcheck
Submitted: 2022-05-09 14:57:55 (+0000 UTC)
Started: 2022-05-09 14:58:04 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#99103): https://lists.cip-project.org/g/cip-testing-res=
ults/message/99103
Mute This Topic: https://lists.cip-project.org/mt/90991450/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


