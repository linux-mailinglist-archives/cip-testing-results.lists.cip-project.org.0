Return-Path: <bounce+64575+96929+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1DEAD51146A
	for <lists@lfdr.de>; Wed, 27 Apr 2022 11:48:54 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Sl0lYY4521862xD2CihybNL2; Wed, 27 Apr 2022 02:48:53 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.6230.1651052933310700411
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 27 Apr 2022 02:48:53 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 669725 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 27 Apr 2022 09:48:52 +0000
Message-ID: <010101806a6c6dee-dd64ce04-2e77-43a1-9eb9-1dd2fa3932e6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.27-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: L5Ws2bxbOLNtgl5ED7MtklJyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1651052933;
 bh=kBgpg4bPqBCq4Izt0DnL6v0kRN+UUi7eR4chgwgEn4o=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=V9SXbr2ilJ4X+siLrTYE+P5ATU2v2NF4NGudWZ3F+/uz5l9muyJhY2XAIfhyGH7pyVn
 d7ecL5rjHE5Mjbs4uLOmTSYwxbZyMZEWsPt5iin6Gird4GfukFieVi9CYNSEycWq32vok
 u/8mRIpwSsu4HcK7SIOS7okcjcLt+XpbbFk=


Hello,

The job with ID # 669725 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/669725


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-04-27 09:39:14 (+0000 UTC)
Started: 2022-04-27 09:42:40 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#96929): https://lists.cip-project.org/g/cip-testing-res=
ults/message/96929
Mute This Topic: https://lists.cip-project.org/mt/90727199/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


