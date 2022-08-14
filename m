Return-Path: <bounce+64575+119002+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 75FD2591EE0
	for <lists@lfdr.de>; Sun, 14 Aug 2022 09:24:31 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id tvk7YY4521862xeT68Z6CWSP; Sun, 14 Aug 2022 00:24:29 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.2771.1660461868854813987
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 14 Aug 2022 00:24:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 728647 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 14 Aug 2022 07:24:27 +0000
Message-ID: <010101829b3d631b-6458df37-102c-4026-ab9a-450f4793bf78-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.14-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: A6hUdYb6f0YwEEQImLjpYUz0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1660461869;
 bh=MHsoqAVWYgMKHz340J8Bjzv8+mkhNDHBsWvpT5YJ8t0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JQRIANxFBWNcRBwtfUiYc01nCK1CcCdhS6C9OPROwu5fo+v4siUulJU8NIP5f3ZT9h/
 06btWfpDbuP2J3JymOdQbCuL8wlOG4wmzFWcQc0MeJ8MBi3B1zdYxPtwhwUALNmAkUQhc
 EpuDtm4Qv8st82SSPGRuMD4Ix0RmDfk7iaw=


Hello,

The job with ID # 728647 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/728647


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-08-14 07:18:57 (+0000 UTC)
Started: 2022-08-14 07:19:07 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#119002): https://lists.cip-project.org/g/cip-testing-re=
sults/message/119002
Mute This Topic: https://lists.cip-project.org/mt/93013017/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


