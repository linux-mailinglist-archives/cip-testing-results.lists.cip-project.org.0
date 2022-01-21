Return-Path: <bounce+64575+78932+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D1D9F495C9F
	for <lists@lfdr.de>; Fri, 21 Jan 2022 10:16:49 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id hMEWYY4521862x3HAJKuhCGd; Fri, 21 Jan 2022 01:16:48 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.9591.1642756608201786598
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 21 Jan 2022 01:16:48 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 606919 r8a7745-iwg22d-sodimm healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 21 Jan 2022 09:16:46 +0000
Message-ID: <0101017e7bec8a84-3a12abf1-2e80-4bb2-97fe-baf8435be12b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.21-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: RbadF7qDRR8d1jUY1P6Y0jrPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642756608;
 bh=ds98pqhShMuVmt+xqppv2qs19iheafke8cFwqSMJw0g=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=G5I6CUvLwXbHp/00JxAtANCFJgim+eZFpN0t1+Z60hLvofed+pUbSa71qMIfqfTkVKN
 3yDZv+k2FFoE77GV2f9AJbbPWCUXvq2W0ny9yUtM+yZp1dmS7T4+s/REKeqJspqzvCJvZ
 Z2KFx1PoiICN2l1N6Bes7pDRXU+FYDS1gXI=


Hello,

The job with ID # 606919 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/606919


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a7745-iwg22d-sodimm-01
Type: r8a7745-iwg22d-sodimm
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7745-iwg22d-sodimm healthcheck
Submitted: 2022-01-21 09:10:36 (+0000 UTC)
Started: 2022-01-21 09:10:45 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#78932): https://lists.cip-project.org/g/cip-testing-res=
ults/message/78932
Mute This Topic: https://lists.cip-project.org/mt/88579753/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


