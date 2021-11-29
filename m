Return-Path: <bounce+64575+69076+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 155964610A1
	for <lists@lfdr.de>; Mon, 29 Nov 2021 09:56:15 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id RJQrYY4521862x3VAIjfeR1u; Mon, 29 Nov 2021 00:56:14 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.58572.1638176174261331419
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 29 Nov 2021 00:56:14 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 558537 de0-nano-soc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 29 Nov 2021 08:56:13 +0000
Message-ID: <0101017d6ae8ac18-e30b0f92-3e0d-4876-a7c2-14d19980da58-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.29-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: VJ5vT3CkU2H4NQKSUHnWw68ax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638176174;
 bh=HOvz+5DRMg6RVGXXRwiIQUtkum80ed0oRi7PITluD7U=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=RY55ze6K92NT31UGLfO+7NnFdszu7XEwDOgb1kLNdP1tbENpDd72eN83L3U+YUoIDIm
 pqkvzUaA8gxSKnW2XX8RYWoMOiU1kF3U+06qS3PAM824cr3sc+fuYLjxNeW0Oa+Nd8BMT
 EYyQn0IAXo3S2QpqqraGj96useov6HIZ8iA=


Hello,

The job with ID # 558537 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/558537


Infrastructure error: matched a bootloader error message: &#39;Retry count =
exceeded&#39; (4)


Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: de0-nano-soc healthcheck
Submitted: 2021-11-29 08:43:51 (+0000 UTC)
Started: 2021-11-29 08:43:52 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#69076): https://lists.cip-project.org/g/cip-testing-res=
ults/message/69076
Mute This Topic: https://lists.cip-project.org/mt/87373976/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


