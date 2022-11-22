Return-Path: <bounce+64575+142142+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E52E9633651
	for <lists@lfdr.de>; Tue, 22 Nov 2022 08:52:16 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id TZAVYY4521862x3eDatIqzn3; Mon, 21 Nov 2022 23:52:15 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.13473.1669103535047586740
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 21 Nov 2022 23:52:15 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 790715 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 22 Nov 2022 07:52:13 +0000
Message-ID: <010101849e52bd6e-980aba57-974d-4fd5-b3ee-5fc35bafafb0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.22-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: bln8QKREzulpYC6LN4yIxRA0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1669103535;
 bh=ebqL7658gcAsdOGvBcwfuw4cwkmuQOUcydZcu3qKu8M=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=RxWa/JKaBtzzbOVpI54EGE33Xk3KALAK4Gj/VpuwOCOlvjCZeO/JkRuKDqDsVaEcgAp
 I4iMhxON8lV+6+gkB1Yww7b8cSlIuFx3tDWW0BvKBR/n358MbmIAt+V7JA2u9bV/Z/A6x
 R5kaeDCTbs2ZXvs3scNPAXHoMlCgW6kfIdk=


Hello,

The job with ID # 790715 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/790715


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-11-22 07:46:43 (+0000 UTC)
Started: 2022-11-22 07:46:53 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#142142): https://lists.cip-project.org/g/cip-testing-re=
sults/message/142142
Mute This Topic: https://lists.cip-project.org/mt/95191555/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


