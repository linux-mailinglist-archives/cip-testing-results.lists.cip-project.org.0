Return-Path: <bounce+64575+96159+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1B07650C25E
	for <lists@lfdr.de>; Sat, 23 Apr 2022 00:53:00 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Kd78YY4521862xW0qMgGEXqQ; Fri, 22 Apr 2022 15:52:59 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.942.1650667979273371376
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 22 Apr 2022 15:52:59 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 667684 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 22 Apr 2022 22:52:58 +0000
Message-ID: <01010180537a7db5-12151273-64b2-463d-82f5-0e28a6b9aed3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.22-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: B8dGCgygf3wiMpxcN7pbMeDcx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1650667979;
 bh=wbXOROX/xKCEXC8tz0B1tG82M/2Ec9FXH0g4sjDIXR0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hwcSDPJFKpm2alZoNs/k5MQkCKnM3rtNn0zs6gVhJIv9nIc97ltZLIQYIxcAFJ4Q5vb
 PzuUGhBSc13xCHU2o88P3Fo2106Uy4scvbgXeUy9W+H5lJAUvon6Gmxm6DCWAc3ts6KQy
 Ijbwc+7i8oXfJKTMbQLfAE/0QEUQevwIpZs=


Hello,

The job with ID # 667684 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/667684


Infrastructure error: matched a bootloader error message: &#39;Retry count =
exceeded&#39; (4)


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-04-22 22:50:49 (+0000 UTC)
Started: 2022-04-22 22:50:59 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#96159): https://lists.cip-project.org/g/cip-testing-res=
ults/message/96159
Mute This Topic: https://lists.cip-project.org/mt/90639466/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


