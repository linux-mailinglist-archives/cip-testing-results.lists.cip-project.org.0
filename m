Return-Path: <bounce+64575+112650+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EB1FD574CAB
	for <lists@lfdr.de>; Thu, 14 Jul 2022 14:00:11 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id bBfZYY4521862xEQ6PgfhC3I; Thu, 14 Jul 2022 05:00:10 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.6712.1657800010031806178
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 14 Jul 2022 05:00:10 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 711865 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 14 Jul 2022 12:00:08 +0000
Message-ID: <01010181fc94a4e1-57fd9c4b-13bb-40e4-8cb8-623421c5a084-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.14-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: EtPnopzfBZ4NPGTO3IHL3mYWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657800010;
 bh=aQzqACFBNLgzbX1sIDL4BilA0+5fHJx74ICACtPw6Ns=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fmoxP3Dm6nCh0Lpbp330yLpyfAL7L/6VjdxNfG1BpMStACYVZRVlr2HhcT3Jkp2uOEU
 pjJTmhBYkj8zc9g3igLf8uo3PF0XNXFN1b7YbrIWocNufRBAeOS4+gmu/cJ0/T/Ib77p3
 zGpHy0OQpxynWtBDnStB80MooRtwsUI507k=


Hello,

The job with ID # 711865 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/711865


Infrastructure error: matched a bootloader error message: &#39;Retry count =
exceeded&#39; (4)


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-07-14 11:58:15 (+0000 UTC)
Started: 2022-07-14 11:58:28 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#112650): https://lists.cip-project.org/g/cip-testing-re=
sults/message/112650
Mute This Topic: https://lists.cip-project.org/mt/92377181/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


