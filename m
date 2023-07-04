Return-Path: <bounce+64575+204953+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9C655747A8F
	for <lists@lfdr.de>; Wed,  5 Jul 2023 01:54:59 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id rXOVYY4521862xZ64P1OPoI9; Tue, 04 Jul 2023 16:54:58 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.6523.1688514897534284444
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 04 Jul 2023 16:54:57 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 981978 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 4 Jul 2023 23:54:56 +0000
Message-ID: <010101892354a24f-2e1764d5-bff4-4775-bd56-ac3d499901e7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.04-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7dlRkTjzce5drLHyQlbnWXeFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688514898;
 bh=3zMKRgHp4l6cqUilWoQBxpwa9/++ZXEmOYSGnGpA7HI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ah2OBknE7cB2duWHCeVxRZgcX9oJFJxqR/zBfPtzeZCBEYCBPXHeoW3WVWsQSFzYtn4
 CTAnM3U8TieqiZwzoHxkVTmu/dbcc6HRc1+9AvEop2z40AAaXhuZ33QUAjAaHCR7aRoGt
 M3lj5Dk7zASw3DHm5zLYF+4uZbZdMe0y3N0=


Hello,

The job with ID # 981978 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/981978


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
Submitted: 2023-07-04 23:53:14 (+0000 UTC)
Started: 2023-07-04 23:53:15 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#204953): https://lists.cip-project.org/g/cip-testing-re=
sults/message/204953
Mute This Topic: https://lists.cip-project.org/mt/99956589/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


