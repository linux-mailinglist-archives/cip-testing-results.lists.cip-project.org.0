Return-Path: <bounce+64575+105073+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A4C7B541687
	for <lists@lfdr.de>; Tue,  7 Jun 2022 22:53:28 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id DVU2YY4521862xjVp6ziECiN; Tue, 07 Jun 2022 13:53:27 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.2760.1654635206792212372
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 07 Jun 2022 13:53:26 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 694728 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 7 Jun 2022 20:53:25 +0000
Message-ID: <010101813ff1949b-337e9e7e-caa7-4b2b-a36b-13582f87d22f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.07-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 6R1VtPSmsceqxOKK8oGfdUzEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1654635207;
 bh=3gW3DX7Jo0XF+gGMpjOPKpzsgLH0GkGmFjNbxoheZz0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tDtdyoIuOHXC5wpGml9/V877EGpA3oADorp2eoZ4dIIqDcBi+FdyRqx6awolATFtV+L
 CQ+4LLYBq3vcNokhHKdoathvikSysbdKED1qw1RkuI6t9sjLqpVx/DKPOo8Xil495IAJB
 TzI5M8owvTAGIZ2ibx7gGsfJ9e7zCyOGImU=


Hello,

The job with ID # 694728 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/694728


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-06-07 20:47:21 (+0000 UTC)
Started: 2022-06-07 20:47:24 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#105073): https://lists.cip-project.org/g/cip-testing-re=
sults/message/105073
Mute This Topic: https://lists.cip-project.org/mt/91610206/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


