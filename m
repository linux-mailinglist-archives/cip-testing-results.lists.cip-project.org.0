Return-Path: <bounce+64575+78184+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2EE77490C75
	for <lists@lfdr.de>; Mon, 17 Jan 2022 17:24:35 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id UQAxYY4521862xLjM1qrs3dE; Mon, 17 Jan 2022 08:24:33 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.13546.1642436673315203386
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 17 Jan 2022 08:24:33 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 603400 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 17 Jan 2022 16:24:32 +0000
Message-ID: <0101017e68dabac3-7f8ea3fa-d8c9-4886-aab0-45a715e59527-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.17-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: rSLPHFIlGCqSFiLON20tRkUCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642436673;
 bh=Dh8UBgsj02pQHDZ7miMk/GrXwN5hQqlp91qe9uDEv5I=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=R1nZPYEgMSg+pe6NeZ+T8tZCILuEkiuQqhAASgHI0o025ZeuSQTis3oete56R+G0bPA
 dzg4KG9eiwRUFnTxXBY1/D9SwdqIETemM9d4fBIbtD4+crG/EdFABORXqYeU3SaEYQruG
 9tFMKBNHhljgr1i2hCOR2nFJZ07rQH3QBmM=


Hello,

The job with ID # 603400 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/603400


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-01-17 16:18:32 (+0000 UTC)
Started: 2022-01-17 16:18:51 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#78184): https://lists.cip-project.org/g/cip-testing-res=
ults/message/78184
Mute This Topic: https://lists.cip-project.org/mt/88487594/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


