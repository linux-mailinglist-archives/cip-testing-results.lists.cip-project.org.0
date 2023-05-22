Return-Path: <bounce+64575+190887+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9C29570BD34
	for <lists@lfdr.de>; Mon, 22 May 2023 14:14:48 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id hkM9YY4521862xslqJNOliPV; Mon, 22 May 2023 05:14:47 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.20399.1684757686590009057
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 May 2023 05:14:46 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 940075 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 May 2023 12:14:45 +0000
Message-ID: <01010188436223b5-4efca797-7990-4ada-a6a1-92cd1ce550b8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.22-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: nHR6wAyoV9pBvUdCeMoOwH6wx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684757687;
 bh=S4uHuJFF5MtwaXgMlysh67ejod7HoKM4YEq0yY0At6M=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YKGWWLMR/1kIN7iFQU29um/bUIWoUMJwO1uSC8fW5cuN+PJpxsZDoq858gbY++/CcfY
 zpUxN76p5WGeMhdmFXlVePlHfV638isFt/2c7BZzK9/JX0k0GX9EqQNZ1OsGKKFkDflY+
 QO6Uwq5W8AKpgEQJqvttonAjSr9XdmI8C54=


Hello,

The job with ID # 940075 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/940075


Infrastructure error: bootloader-commands timed out after 1172 seconds


Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2023-05-22 11:54:06 (+0000 UTC)
Started: 2023-05-22 11:54:26 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#190887): https://lists.cip-project.org/g/cip-testing-re=
sults/message/190887
Mute This Topic: https://lists.cip-project.org/mt/99063243/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


