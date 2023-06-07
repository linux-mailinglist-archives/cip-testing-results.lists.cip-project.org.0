Return-Path: <bounce+64575+195386+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A9C987259D2
	for <lists@lfdr.de>; Wed,  7 Jun 2023 11:14:30 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id meFIYY4521862x09ldZabOiT; Wed, 07 Jun 2023 02:14:29 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.4058.1686129268935869974
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 07 Jun 2023 02:14:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 955378 r8a7745-iwg22d-sodimm healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 7 Jun 2023 09:14:28 +0000
Message-ID: <010101889522d5a2-ecc63b34-611a-4a6e-be20-f72553c6eafa-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.07-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Pib9holZkvS34WfusbNBaTndx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686129269;
 bh=t8hSvwtHRJuzyo6bvy6kXFEFsfkVWikmOu8x4Bs5CfY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=S69Zhjkf1OJmIZDr4v2wxCQbtXPoN5hvO44IWAcqGmr9HLnvr5upoWBn/2MVQNrrJVi
 EtYYZuQnIWFkE2ZZaF9n+65latubZp/9301XrIpe16s5lpUFWdE8EL1ZrQHvDrMsuB/Jh
 6kXJqljs5WO+S87zJw6D1R4ZhTbWPsD0AYQ=


Hello,

The job with ID # 955378 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/955378


Infrastructure error: bootloader-interrupt timed out after 295 seconds


Device details:
Hostname: r8a7745-iwg22d-sodimm-01
Type: r8a7745-iwg22d-sodimm
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7745-iwg22d-sodimm healthcheck
Submitted: 2023-06-07 09:08:28 (+0000 UTC)
Started: 2023-06-07 09:08:48 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#195386): https://lists.cip-project.org/g/cip-testing-re=
sults/message/195386
Mute This Topic: https://lists.cip-project.org/mt/99380753/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


