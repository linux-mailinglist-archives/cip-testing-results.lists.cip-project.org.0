Return-Path: <bounce+64575+162727+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C63FC6982A6
	for <lists@lfdr.de>; Wed, 15 Feb 2023 18:48:40 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id A7pAYY4521862xoGWDZKzIh3; Wed, 15 Feb 2023 09:48:39 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.22303.1676483319097984570
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 15 Feb 2023 09:48:39 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 850973 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 15 Feb 2023 17:48:38 +0000
Message-ID: <0101018656315200-64198d8c-8742-4e3d-9938-2a20748562ee-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.15-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: vsRvrQR1OpbdwsneYN7noXthx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1676483319;
 bh=Xk6JXjCUhW4M1WWXv4qqkd9PB9xr0XlmqZcfJY4LvYA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=XVeHmDzZDvC3Bt9HJ4JAfIeNAz47x3CY2bf2n14PJGG7VhmqON2+kOp05exUjMTDvDx
 m0/AloBOP8Oj14o4XqH4Z+TNXQgbGzRBvxzAReSnJTzeEhHtzncxGY//MXDaozbbuKqyy
 8JxVeB92kH+gPXnI46un8rrH9EQ1nRm2GE4=


Hello,

The job with ID # 850973 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/850973


Infrastructure error: bootloader-interrupt timed out after 297 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2023-02-15 17:41:08 (+0000 UTC)
Started: 2023-02-15 17:41:23 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#162727): https://lists.cip-project.org/g/cip-testing-re=
sults/message/162727
Mute This Topic: https://lists.cip-project.org/mt/96988296/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


