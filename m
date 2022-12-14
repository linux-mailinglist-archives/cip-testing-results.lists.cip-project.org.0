Return-Path: <bounce+64575+147367+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8114564C86A
	for <lists@lfdr.de>; Wed, 14 Dec 2022 12:51:24 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id NdzsYY4521862xibSiob3o6z; Wed, 14 Dec 2022 03:51:23 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.101184.1671018682938203917
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 14 Dec 2022 03:51:23 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 806491 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 14 Dec 2022 11:51:21 +0000
Message-ID: <0101018510799607-9c4afb85-91c6-43a2-b073-3137ca6d81bd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.14-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: NRSybaOdlZORcBc0zxS33EInx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1671018683;
 bh=C3c/4Sfol4PHscZPks6g1HdieWY4gtHWXDq/BCsstAU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=r1Jebb1V2PPc6zMgcyWHq7TaIGS/j4SQhr7K//x3Lr20TdWqUUQ/Vc+8ISEm5eE1kU0
 EJt5A1Tf811jvTEVbOnMvq0Lh8KU8tDWiZhcPdV27gUTu9aJyuG8yxdNtlbqxmoiX12VY
 eOjRYPuhxnU5bEiZu2/vV3MMbynzHMz4HHQ=


Hello,

The job with ID # 806491 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/806491


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-12-14 11:44:46 (+0000 UTC)
Started: 2022-12-14 11:45:02 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#147367): https://lists.cip-project.org/g/cip-testing-re=
sults/message/147367
Mute This Topic: https://lists.cip-project.org/mt/95664684/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


