Return-Path: <bounce+64575+137680+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DA10961A663
	for <lists@lfdr.de>; Sat,  5 Nov 2022 01:23:10 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id sxWAYY4521862xON7AjvugGo; Fri, 04 Nov 2022 17:23:09 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.1777.1667607789003325993
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 04 Nov 2022 17:23:09 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 777503 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 5 Nov 2022 00:23:07 +0000
Message-ID: <01010184452b797a-9af0f5a2-cafc-460a-b18d-c70436a17137-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.05-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: bdEwR6ZzuWRiJkV9r1vrk1jvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1667607789;
 bh=F8OmRm5/ySuu2bHrSe93Go9rl44JPECOuxjIKHspWRU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fZeuThJK+3Y7+Aj+Y1XVYa03SYYkIWtwN2hT6v/X33viydhP4pMiEzHLwhluGiC7nWc
 TGJvdA58K+5kUmCLpasXCU6InqKUjwYqM5BGHkvkXxG5YouPquz5uKw+Pr9F4pCrlElxr
 JFHjElNAFs2+04xDkZcIDRdzaTk3N+ryMiM=


Hello,

The job with ID # 777503 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/777503


Infrastructure error: matched a bootloader error message: &#39;Retry count =
exceeded&#39; (4)


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-11-05 00:20:54 (+0000 UTC)
Started: 2022-11-05 00:21:07 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#137680): https://lists.cip-project.org/g/cip-testing-re=
sults/message/137680
Mute This Topic: https://lists.cip-project.org/mt/94818625/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


