Return-Path: <bounce+64575+101372+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A287E52D18E
	for <lists@lfdr.de>; Thu, 19 May 2022 13:35:14 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id PKVWYY4521862xq2Ss1RZ2IF; Thu, 19 May 2022 04:35:03 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.6410.1652960102810835004
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 19 May 2022 04:35:02 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 682684 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 19 May 2022 11:35:01 +0000
Message-ID: <01010180dc19851a-02bf479c-22ae-4c68-bab5-54f09b2d6f43-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.19-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: plZUZwKctxBdxHciY3jD2pYyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1652960103;
 bh=nyUheR19gL5pqNdvXtJHVpcKVnBuMaHUoyyupvtITcw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Syv4Fa4t0bWYpO3luRDO+VGs1EiiGhEMpGmG66ABNsLa2hUF7UZ8SH/z+1ckwx6/uG1
 5oKAoFshOEOGuSr7x+AdEo4ndGGYqPAVlZ3SmgvKSFFaWQE1b3Or8ccVufrhvBZvT2PbC
 4nPtypdzLZtW3VJAgw61vpYBes++r2Jk5e0=


Hello,

The job with ID # 682684 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/682684


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
Submitted: 2022-05-19 11:33:01 (+0000 UTC)
Started: 2022-05-19 11:33:22 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#101372): https://lists.cip-project.org/g/cip-testing-re=
sults/message/101372
Mute This Topic: https://lists.cip-project.org/mt/91206446/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


