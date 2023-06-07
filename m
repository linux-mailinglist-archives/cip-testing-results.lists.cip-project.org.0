Return-Path: <bounce+64575+195384+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4016A7259C1
	for <lists@lfdr.de>; Wed,  7 Jun 2023 11:12:30 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 5n3bYY4521862xPmEj2i3cEt; Wed, 07 Jun 2023 02:12:28 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.4039.1686129148649041021
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 07 Jun 2023 02:12:28 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 955375 qemu x86_64 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 7 Jun 2023 09:12:28 +0000
Message-ID: <010101889521001d-b728ed66-06aa-44fd-82ad-aea20a604561-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.07-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 45agUQduhbx1idBbgdr2R90kx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686129148;
 bh=8YuLu7SeY4SDy3BASsCErEveagj2EBuHDXBWE4KRK3o=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VrFfGnyk8ukcgma3rFOFwLq4RXjd1Nqf7GU1s8vTEZScoR1i49YrW1Mu6OIf3MdsgqB
 Lz7NC83m/Vv2absdGm1Dhq/EEZHsmxx1Exxe9IdJijjiIFJ1BRln8Nxok09hAL4vXzcXc
 pr8LT/BWw0/qvoIm/Fn8OdGx+nD2HbHGHU8=


Hello,

The job with ID # 955375 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/955375


Infrastructure error: apply-overlay-guest timed out after 171 seconds


Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: qemu x86_64 healthcheck
Submitted: 2023-06-07 09:08:28 (+0000 UTC)
Started: 2023-06-07 09:08:48 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#195384): https://lists.cip-project.org/g/cip-testing-re=
sults/message/195384
Mute This Topic: https://lists.cip-project.org/mt/99380696/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


