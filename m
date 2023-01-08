Return-Path: <bounce+64575+152675+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 77E1C661304
	for <lists@lfdr.de>; Sun,  8 Jan 2023 03:19:04 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id UvbhYY4521862xicNCECuguG; Sat, 07 Jan 2023 18:19:03 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.36898.1673144340887349445
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 07 Jan 2023 18:19:00 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 819323 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 8 Jan 2023 02:19:00 +0000
Message-ID: <010101858f2c8e1d-aac0fba7-476d-4bf5-8c60-340653dfd35c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.08-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: CeHaLKI8nM9mQLpnIAUHs0Nyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1673144343;
 bh=VuOi2+8MYpW+KuF45Ob2HyF90USbvKoq8hrLCcnxfCI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=j1c6BaTRCABwEIgc3keZmuOzsKqdpJJIUEY+RII/O61sueGl14iwhYk7hPFubspgifT
 J4G2wj0uz9GqM/oNDh1AjgnzR5Xx8T9TqSVeEl5wf1jV8KED2nL44BKikjpE0NBUdPvaH
 wkYiWodn08D3xrDmd05sxychHZ8o15Zhu58=


Hello,

The job with ID # 819323 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/819323


Infrastructure error: matched a bootloader error message: &#39;File not fou=
nd&#39; (5)


Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2023-01-08 02:17:53 (+0000 UTC)
Started: 2023-01-08 02:18:00 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#152675): https://lists.cip-project.org/g/cip-testing-re=
sults/message/152675
Mute This Topic: https://lists.cip-project.org/mt/96125120/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


