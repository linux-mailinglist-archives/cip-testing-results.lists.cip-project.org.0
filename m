Return-Path: <bounce+64575+86841+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5787D4C6C15
	for <lists@lfdr.de>; Mon, 28 Feb 2022 13:21:43 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id VA5SYY4521862xd9IgbN1uaD; Mon, 28 Feb 2022 04:21:41 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.19011.1646050901507826553
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 28 Feb 2022 04:21:41 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 640427 x86-simatic-ipc227e health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 28 Feb 2022 12:21:40 +0000
Message-ID: <0101017f40477a11-7a242a0f-7068-49f9-8add-7e360dc4b631-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.28-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: WBh2EAp89aChcHZmOaZuSzu3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1646050901;
 bh=owXyJYxpuP7uLwU2NKzPOe9EsNtA2C+HX83pSsef+Xc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=p6sPcWRBxuemypcRBgFxMQOwsCdULiIlmgzx+Lx0wMRsQlry0j3yVkhcLD/4TdMwZT1
 I+Vih/KgWMGhpLzfQXEJlIqEnCKsvsM+GFYa1uZIaZsXJx3xL+NPEGllfPG78uaIFT5aj
 DDSPzuvawqTR8VtfgbfEwlIkLj1fedPOLJ8=


Hello,

The job with ID # 640427 is now in state Finished and health Incomplete. Jo=
b was submitted by pts.

Job details and log file: http://lava.ciplatform.org/scheduler/job/640427


Job error: wait for prompt timed out


Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: x86-simatic-ipc227e health-check
Submitted: 2022-02-28 12:01:03 (+0000 UTC)
Started: 2022-02-28 12:01:20 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#86841): https://lists.cip-project.org/g/cip-testing-res=
ults/message/86841
Mute This Topic: https://lists.cip-project.org/mt/89448855/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


