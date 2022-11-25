Return-Path: <bounce+64575+142904+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B4E35638441
	for <lists@lfdr.de>; Fri, 25 Nov 2022 08:09:25 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id vq2fYY4521862xwGAnl5S50w; Thu, 24 Nov 2022 23:09:24 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.41925.1669360164110610551
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 24 Nov 2022 23:09:24 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 793411 x86-simatic-ipc227e health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 25 Nov 2022 07:09:23 +0000
Message-ID: <01010184ad9e9a39-ba937b61-158c-4427-ae4d-7a95777ce312-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.25-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: uwlKcKNh30jPnBaXiWmzu3oKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1669360164;
 bh=aV+ZYxouO3WMvxq12Kv+foqEy6f/xe9UHIIJ7CJrUWw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=oBBi5wf3mw7OTe4Qgm/TyoSFEiQYK4x5zjB4ldPMPBgrURY21JzMCtEWpXt7Mji5+QO
 2oCxhNcn+rD5pNJgL7M3u4RyxF60tjrn/UWz+Y+Ndsu8h++onZy2LqO10ycZrdgBNBYmA
 WOoMdgRRlHzXvFkLqcCRx76afWzYKUN6IEc=


Hello,

The job with ID # 793411 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/793411


Infrastructure error: bootloader-interrupt timed out after 500 seconds


Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: x86-simatic-ipc227e health-check
Submitted: 2022-11-25 06:56:08 (+0000 UTC)
Started: 2022-11-25 06:56:30 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#142904): https://lists.cip-project.org/g/cip-testing-re=
sults/message/142904
Mute This Topic: https://lists.cip-project.org/mt/95250080/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


