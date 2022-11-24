Return-Path: <bounce+64575+142728+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0B3AD6375CC
	for <lists@lfdr.de>; Thu, 24 Nov 2022 11:02:05 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id o0mXYY4521862xi7TfGzxeaT; Thu, 24 Nov 2022 02:02:04 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.20293.1669284124456461221
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 24 Nov 2022 02:02:04 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 792595 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 24 Nov 2022 10:02:03 +0000
Message-ID: <01010184a91653d8-11c910fb-30e2-49cf-9c46-27237acd88af-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.24-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zrGOMcFtnkLEddOyKuOEhXGxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1669284124;
 bh=kkj/vag1djQOz9a0Q/8KJw7T0Ur3oRaf8wdPbMUDZ8U=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=B9/S1Lie2ZxeXPnAkHziVi8x1vDFhjVH3a3AzlImmvwVzy07m/Onjxcd2wo+6MawxgG
 SPsmyk+aqdDRfg1Pkjb1TG+PC5evgt5jH8+JMZcLOKdp2qe1Lneh6hPMh/oect57Tk0l1
 k/LhobjoB+LgPqCt/EqePpYtj2JXNzgtMrI=


Hello,

The job with ID # 792595 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/792595


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2022-11-24 09:56:17 (+0000 UTC)
Started: 2022-11-24 09:56:22 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#142728): https://lists.cip-project.org/g/cip-testing-re=
sults/message/142728
Mute This Topic: https://lists.cip-project.org/mt/95235047/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


