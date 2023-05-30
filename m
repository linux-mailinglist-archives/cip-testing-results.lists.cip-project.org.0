Return-Path: <bounce+64575+192949+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 690A671595F
	for <lists@lfdr.de>; Tue, 30 May 2023 11:08:21 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id y37oYY4521862x5zTSSlQZKY; Tue, 30 May 2023 02:08:19 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.5543.1685437699561402524
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 30 May 2023 02:08:19 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 946864 r8a7745-iwg22d-sodimm healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 30 May 2023 09:08:18 +0000
Message-ID: <010101886bea51ef-f9a787d8-fe01-4e35-92a1-08c27a5f7a44-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.30-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: BLihdSW5vACEIF2joPxrzLBIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1685437699;
 bh=Os8eR3YXib3Il9+CrGVfUC4K4lCJz2DumkqNK7XNZRg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Ls8iF3f4UjFPdtJHmWE7Sn0nhjHp6WPE5gav3Z1de0/yIqnJIhlibHlYqIOyMX2X6Rw
 X1/1szS6rOnP0UNcaLAFq2WTn6Z6PQ5up4UFPcLI1xBr9MO5bAJgnw2AjeyX5jFAj/a1W
 qS2tXkJFz+nwrACG8E8gfl1P/LCdVUbrmZI=


Hello,

The job with ID # 946864 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/946864


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a7745-iwg22d-sodimm-01
Type: r8a7745-iwg22d-sodimm
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7745-iwg22d-sodimm healthcheck
Submitted: 2023-05-30 09:02:51 (+0000 UTC)
Started: 2023-05-30 09:02:58 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#192949): https://lists.cip-project.org/g/cip-testing-re=
sults/message/192949
Mute This Topic: https://lists.cip-project.org/mt/99216120/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


