Return-Path: <bounce+64575+177515+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 59D496D4A1E
	for <lists@lfdr.de>; Mon,  3 Apr 2023 16:44:25 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 3iBiYY4521862x9hoHS0ZEnk; Mon, 03 Apr 2023 07:44:23 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.72448.1680533063720193600
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 03 Apr 2023 07:44:23 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 896230 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 3 Apr 2023 14:44:23 +0000
Message-ID: <0101018747938569-685bfce8-0f97-4ab5-82cc-7316571e3f48-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.03-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: TnUxA0pizsg82Nx1egBJc5A7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1680533063;
 bh=CnHJQ7TuPhpqXRfeQpKjkBT9VrHv/io0o36HW7AVhSU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=aDeZf8xg//rvsq1usCF72ocLVpjxuLgNjdYLIg4Ysln5D+wB4jCxUTWdm0V37WP6BDx
 2b30T089IClAAGUwCbu2w4HbLwGEONi+ELcHCqp7zozYau1OPpTQgxNgxG3MaK4Mq3TyI
 hRtfuLqWG+Z2o/CGxCU/9lMRSW7m0uc6/Fw=


Hello,

The job with ID # 896230 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/896230


Infrastructure error: matched a bootloader error message: &#39;Retry count =
exceeded&#39; (4)


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2023-04-03 14:42:21 (+0000 UTC)
Started: 2023-04-03 14:42:41 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#177515): https://lists.cip-project.org/g/cip-testing-re=
sults/message/177515
Mute This Topic: https://lists.cip-project.org/mt/98036784/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


