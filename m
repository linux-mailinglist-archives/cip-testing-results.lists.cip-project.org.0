Return-Path: <bounce+64575+86112+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 015F14BFB3B
	for <lists@lfdr.de>; Tue, 22 Feb 2022 15:53:09 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Bb0SYY4521862xFwTV1m6MmV; Tue, 22 Feb 2022 06:53:08 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.13597.1645541587562611546
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 22 Feb 2022 06:53:07 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 638720 x86-simatic-ipc227e health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 22 Feb 2022 14:53:06 +0000
Message-ID: <0101017f21ebf3d6-1f1aac60-829b-4b72-b475-8aaeeab8aa37-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.22-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ds2AdTWAGwjf0oBqN4DSefoWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1645541588;
 bh=8aVdKrrO68UwKWcORlhrf89mde7BGRDqr/0KT7pjNDM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=u8gfPL2BvBrOXXWe4pGtP1dHIUyo4HlXmGgh5u062jVeCnf663jeom2m0LOYOMsg8jj
 nB8XtihWE9k03QUkmdwp+/60LDB8lRxRJcUf36jFg4P/KaVQhoStWsqvcrXhvR220z85d
 tyatQXWpSFSpqSFpeTRKBIwyJHYSqya9EsA=


Hello,

The job with ID # 638720 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/638720


Job error: finalize timed out after 1645538561 seconds


Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: x86-simatic-ipc227e health-check
Submitted: 2022-02-22 12:29:22 (+0000 UTC)
Started: 2022-02-22 12:29:30 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#86112): https://lists.cip-project.org/g/cip-testing-res=
ults/message/86112
Mute This Topic: https://lists.cip-project.org/mt/89317939/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


