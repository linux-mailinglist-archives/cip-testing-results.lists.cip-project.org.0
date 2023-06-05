Return-Path: <bounce+64575+194768+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2685572207A
	for <lists@lfdr.de>; Mon,  5 Jun 2023 10:05:58 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id PqfvYY4521862xzjovkr9gj4; Mon, 05 Jun 2023 01:05:56 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.2307.1685952356468504128
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 05 Jun 2023 01:05:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 952833 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 5 Jun 2023 08:05:55 +0000
Message-ID: <010101888a975d2d-39c27031-9716-4d1a-8e19-3cac1faeb72a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.05-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: amLqpqKLEs6Yv7IUfA1lA5YTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1685952356;
 bh=pDiKXTIusnUSGB5t0shfzbhnom7cM4NXh0MjBucIL0I=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pULtEWU7YHPzP2BJ81W9M0DTzjQIsDXm6YKYZiAODY/EzP0ehvFHhpmjp94/rerlqjs
 SFEMyJaTIAZFuJamYNkd0Vf6WJ1kZp2Vq+IWLgb0vAXjX+5+pLf69jcVZq7fLEDLCfcT3
 naAqi+Lofr2DiPvzczow5H2qi6I5AEfuLdE=


Hello,

The job with ID # 952833 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/952833


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2023-06-05 08:00:09 (+0000 UTC)
Started: 2023-06-05 08:00:16 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#194768): https://lists.cip-project.org/g/cip-testing-re=
sults/message/194768
Mute This Topic: https://lists.cip-project.org/mt/99335979/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


