Return-Path: <bounce+64575+198877+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C568D733ED2
	for <lists@lfdr.de>; Sat, 17 Jun 2023 08:46:58 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 4cd9YY4521862x2vfIviEvPp; Fri, 16 Jun 2023 23:46:57 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.1300.1686984416827469503
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 16 Jun 2023 23:46:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 965768 qemu x86_64 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 17 Jun 2023 06:46:55 +0000
Message-ID: <01010188c81b5a9e-7ee66805-1d35-4482-92a2-b4f7a378e2d4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.17-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: w9qkUPZdOILnwkMDzl19jm9zx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686984417;
 bh=9va1Q9mmgIq9oCvfjlNlUI0AquIRdCgDVrMvsuKpPZ8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qU2PrHLXgV2aKVpbGYrzNmDD4K014CGC/uH7+gWluRD+Uh+47e3slbwKbw2RH9fcCsD
 ZZs9xncfhzrzkeyVmLcDAMsf8be1SWwKeJ4dtfmwhpDCP9bTmNfhuwQIGcyPTbzHityur
 K9bpaVZ7eseqfJXWtzZJDKnJ2kriC42BzEM=


Hello,

The job with ID # 965768 is now in state Finished and health Complete. Job =
was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/965768




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: qemu x86_64 healthcheck
Submitted: 2023-06-17 06:45:53 (+0000 UTC)
Started: 2023-06-17 06:45:55 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#198877): https://lists.cip-project.org/g/cip-testing-re=
sults/message/198877
Mute This Topic: https://lists.cip-project.org/mt/99585377/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


