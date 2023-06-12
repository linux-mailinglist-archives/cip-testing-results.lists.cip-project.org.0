Return-Path: <bounce+64575+197053+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D45F672B9AF
	for <lists@lfdr.de>; Mon, 12 Jun 2023 10:05:23 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 5zOVYY4521862xjs2i8llFNA; Mon, 12 Jun 2023 01:05:22 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.53803.1686557122224723813
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 12 Jun 2023 01:05:22 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 960026 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 12 Jun 2023 08:05:21 +0000
Message-ID: <01010188aea359de-3e3f9e67-1a79-4cad-9305-fd6b5d0a7140-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.12-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: cxoY8s1S33n8C0AAm8E3N1Tux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686557122;
 bh=lVBWt0b4+FA7LWkCzszJbTR94Si1nRjfK5pAhe8/H1w=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=sFAcJ3jUCNn/0PENPzG7Fb3hHH0Mhatc1NQVw0zgxpyUFEFkrsNRnzsICXZLypg5HaW
 /KIM0u8QCSzreyxIV2MU8EAyIDZj8esa6Tl1vVwOKA+pZbtPQIZ42q/SbV0JG1405vbyq
 tT07fz2bBt9z+4gRyjwwWllRABNQzmvGLlo=


Hello,

The job with ID # 960026 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/960026


Infrastructure error: Connection closed


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2023-06-12 08:04:00 (+0000 UTC)
Started: 2023-06-12 08:04:20 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#197053): https://lists.cip-project.org/g/cip-testing-re=
sults/message/197053
Mute This Topic: https://lists.cip-project.org/mt/99478593/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


