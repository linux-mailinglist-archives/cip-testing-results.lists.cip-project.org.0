Return-Path: <bounce+64575+95379+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9A9A2506C6F
	for <lists@lfdr.de>; Tue, 19 Apr 2022 14:28:06 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id luXTYY4521862x0gXT918Zsj; Tue, 19 Apr 2022 05:28:05 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.3519.1650371284788297430
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 19 Apr 2022 05:28:04 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 665091 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 19 Apr 2022 12:28:03 +0000
Message-ID: <0101018041cb4b67-4b3a76f3-e7f6-44a8-8294-b089122bbac1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.19-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: jLdrAaIXNbk4uz2HOgaJxFfEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1650371285;
 bh=A218ZWLJ/iH5Jzq/L6dH0VABFOExmmfwXwgtR16KAm0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=w8TJwPEO8n0zaDW2E5Ds+rF4Vzza0rFjQMCmD20hMx6q8isqudpx33zPgxf2BRhxsrm
 pCKqDDlZvNxnb00fn4wP4ijiMjHttTZ+iMn/BnuZhQN55kXhbtnZj/VKcwl8gIVgkI2mk
 OghV70i1wcKVMrpjqTEJ5WEAMkYFPXSRLmo=


Hello,

The job with ID # 665091 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/665091


Infrastructure error: bootloader-interrupt timed out after 283 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-05
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2022-04-19 12:22:07 (+0000 UTC)
Started: 2022-04-19 12:22:26 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#95379): https://lists.cip-project.org/g/cip-testing-res=
ults/message/95379
Mute This Topic: https://lists.cip-project.org/mt/90560123/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


