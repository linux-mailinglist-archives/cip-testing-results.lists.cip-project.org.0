Return-Path: <bounce+64575+177107+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 936D26D36C7
	for <lists@lfdr.de>; Sun,  2 Apr 2023 11:56:48 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id nEgsYY4521862xhYwznD0Nyr; Sun, 02 Apr 2023 02:56:47 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.41525.1680429406885522616
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 02 Apr 2023 02:56:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 894755 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 2 Apr 2023 09:56:45 +0000
Message-ID: <010101874165d68a-df6878f3-4dc1-4a3c-b787-484a4ad85615-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.02-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: rWiKyoEaBGkLJfzcT4g9qF9Lx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1680429407;
 bh=UdM9dR/rjHty5CihAkGTmYXzU9jR1/rSoBcYJ5TX5Is=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qbIeW7VFlkxzAJbsEuVNcgrhB3zgHeVEfrcXDlOKXFIYRQZ0PYNcCugpK07m9yStwiP
 j5TcnSuqKberTBPc5d1IoGFPJXu7V/AnZRsQub2CBFMvv8DjQBNonks/gMYGSS0daAh9M
 t4RDcn2DGPhemkdMKWiOjkyADU8/rx5RIRo=


Hello,

The job with ID # 894755 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/894755


Job error: wait for prompt timed out


Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2023-04-02 09:36:17 (+0000 UTC)
Started: 2023-04-02 09:36:25 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#177107): https://lists.cip-project.org/g/cip-testing-re=
sults/message/177107
Mute This Topic: https://lists.cip-project.org/mt/98011025/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


