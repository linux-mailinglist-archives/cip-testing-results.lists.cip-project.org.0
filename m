Return-Path: <bounce+64575+99051+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C7E6951FA2A
	for <lists@lfdr.de>; Mon,  9 May 2022 12:45:27 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id UabXYY4521862xoWHFRpGrSZ; Mon, 09 May 2022 03:45:26 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.30049.1652093125505033693
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 09 May 2022 03:45:25 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 676092 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 9 May 2022 10:45:24 +0000
Message-ID: <01010180a86c7df1-5bb88b1e-9e35-42d8-ada9-81208e4e6ddb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.09-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: tg0FX47A3BiZ81WsV5H9EAvkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1652093126;
 bh=QED0qgkEV7WQt0E7otIfvxvygM/rrNQxAtpqTl+QGFA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YeQBLmKQ1KLTzh2Lmrf8VB5oVzuJUzQp7xEmjheae1RqcAYBBLEJtml3Ej8+px73KTM
 8UUHkwpVf034UXDpVRs34jrDXESqVO6nkyK9QcjQECKoj+bwBbh6F9WxeR7IljYQu5N+4
 0bJ66ke/t8mtSqhyD3UsTWEZD/zXxW7TcnU=


Hello,

The job with ID # 676092 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/676092


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
Submitted: 2022-05-09 10:43:05 (+0000 UTC)
Started: 2022-05-09 10:43:23 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#99051): https://lists.cip-project.org/g/cip-testing-res=
ults/message/99051
Mute This Topic: https://lists.cip-project.org/mt/90986241/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


