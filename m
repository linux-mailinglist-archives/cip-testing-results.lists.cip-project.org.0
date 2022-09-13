Return-Path: <bounce+64575+125664+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7BD305B6638
	for <lists@lfdr.de>; Tue, 13 Sep 2022 05:39:08 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id wqxVYY4521862xr5HBDD3k5K; Mon, 12 Sep 2022 20:39:07 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.732.1663040346833399719
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 12 Sep 2022 20:39:06 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 742261 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 13 Sep 2022 03:39:05 +0000
Message-ID: <0101018334edd71f-4b8a6e8c-3a86-4432-bbaf-c4be6160e8be-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.13-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hnMk3ng2aYPznQZR0qJQqrIMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1663040347;
 bh=CVVyU4F3Rnzwfeuo/aCUaR4omVJrqbx/CwW5tTsDs+E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LIPxC+Io7y1Jsk9J8yX+4uaFAqM8q2OfLS+Q67U3NLmZfk8fpsfFdsGrpVs7V/8d9rq
 SmoSWDq0YTyGYGdUABv72pm3AYRaEdlMuxihWSan7ypI3ZxUnbd/gY/xJoceRz+Nb7pfF
 jxLnFCe9c0TqyDymJ2gpBOf4GqUnNG0Zz3A=


Hello,

The job with ID # 742261 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/742261


Infrastructure error: bootloader-commands timed out after 297 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2022-09-13 03:32:52 (+0000 UTC)
Started: 2022-09-13 03:33:08 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#125664): https://lists.cip-project.org/g/cip-testing-re=
sults/message/125664
Mute This Topic: https://lists.cip-project.org/mt/93648758/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


