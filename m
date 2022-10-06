Return-Path: <bounce+64575+130451+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D40C85F6120
	for <lists@lfdr.de>; Thu,  6 Oct 2022 08:43:07 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id vtx0YY4521862xkZqSrp8voy; Wed, 05 Oct 2022 23:43:06 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.2768.1665038585808250289
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 05 Oct 2022 23:43:05 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 755217 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 6 Oct 2022 06:43:04 +0000
Message-ID: <01010183ac088bd2-57229b3e-a92e-49e8-968f-3c222def4a21-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.06-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 5605hR3iIq3f85jCTlHy8w2Qx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1665038586;
 bh=0FU9cARzkqmVCHAr9XtxBkks9ursABMXst2JqjbK/1Q=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=H4xbXuxCQB2eH9JC9PB3qwp/631vFbDJiQq2RCd1hIl7PM+mP+ISZebtuEfGA0ZzeSx
 pJzMlUcUOg/pIj12IV46l2OK73k/dgASiWsVi67hYv6Bpc+DfaJhNfvZ24pEYkVZwph+5
 K74jw3+YGchUiyHuycgfwa3glBCD03BJr/c=


Hello,

The job with ID # 755217 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/755217


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-10-06 06:37:25 (+0000 UTC)
Started: 2022-10-06 06:37:44 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#130451): https://lists.cip-project.org/g/cip-testing-re=
sults/message/130451
Mute This Topic: https://lists.cip-project.org/mt/94152745/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


