Return-Path: <bounce+64575+195388+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B53817259DA
	for <lists@lfdr.de>; Wed,  7 Jun 2023 11:14:50 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id aj3AYY4521862x79CXMcUhTP; Wed, 07 Jun 2023 02:14:49 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.4106.1686129289030601467
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 07 Jun 2023 02:14:49 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 955379 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 7 Jun 2023 09:14:48 +0000
Message-ID: <01010188952323ab-994960e4-8e6d-4bd6-bd9c-ea1bfd24c478-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.07-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 8a18yrfk62tCp5RfXjfNHYkOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686129289;
 bh=lT0MiQm4DZXGnQz1xoCsoapYAHnkGCBg8cXEkTkB2CU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rpBzlH39ZmSeKJgiM79FVdG2rwTn7myNgNj9wSPwSB1kXVwxVvHSkB1YiPMSXODyBdt
 2+hq0BjT8+ROCytHTycPHGEBSBxRpGUm9+8LJmTRRCcW9S611ehU+t00lPAYYYLEMPnqx
 Xi2HuMVXhwUF7a2JptkEn24S+Sv3Odv8VYQ=


Hello,

The job with ID # 955379 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/955379


Infrastructure error: bootloader-interrupt timed out after 295 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2023-06-07 09:08:28 (+0000 UTC)
Started: 2023-06-07 09:08:50 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#195388): https://lists.cip-project.org/g/cip-testing-re=
sults/message/195388
Mute This Topic: https://lists.cip-project.org/mt/99380763/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


