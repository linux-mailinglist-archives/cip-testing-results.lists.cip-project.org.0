Return-Path: <bounce+64575+188630+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B970C7026E9
	for <lists@lfdr.de>; Mon, 15 May 2023 10:13:27 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id UdwTYY4521862xc31ovzJ7Q9; Mon, 15 May 2023 01:13:26 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.83201.1684138388444411794
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 May 2023 01:13:26 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 933444 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 May 2023 08:13:25 +0000
Message-ID: <010101881e78ae78-e11bde2e-cbc1-4f3e-aa55-701ed0cb3378-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.15-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: RDToJhQhiv5S4kMqHjHbLESMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684138406;
 bh=hsAiPDHBurthC+0kzFNyjHkdz7flrVd6ihwPgDAixkI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=EXk3J7B/Z+P4GDq4QPLH2MVieWHVXxNyNHd8uKP4p9GW5lT4cDeC9pTnGn1vjxB2tdz
 z2NJFzPC1io8ReYyLf1MzPdZap7H52m8RM1kZ0RynhVUz255yWPvGZzCN/dALOLhNW4pS
 YpVkNIMVVmNSXyAWIYEZ51Rh63UNfK++qcQ=


Hello,

The job with ID # 933444 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/933444


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2023-05-15 08:07:26 (+0000 UTC)
Started: 2023-05-15 08:07:47 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#188630): https://lists.cip-project.org/g/cip-testing-re=
sults/message/188630
Mute This Topic: https://lists.cip-project.org/mt/98899032/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


