Return-Path: <bounce+64575+117917+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EE11A58D8BF
	for <lists@lfdr.de>; Tue,  9 Aug 2022 14:29:31 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id L2PaYY4521862xrG0zqZu6x7; Tue, 09 Aug 2022 05:29:30 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.11210.1660048169881582448
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 09 Aug 2022 05:29:30 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 725189 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 9 Aug 2022 12:29:28 +0000
Message-ID: <010101828294d74a-23b14d30-ee41-4232-89da-55ae615110ba-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.09-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: pLPiknjMeHh1bwY6LO5paJ5bx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1660048170;
 bh=kEcvZKxeFK85ojBLfbAq3I1dhKZl0DnAbQMICesGgH0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KNbh8AVI3PEcP872vx0MSFNZKdrqsRw/zGKInoOfKcazq+lc62g89r+FnDn3Nf8NVE3
 okUbwjp/DxKOMUi7tc9ECzoF7+LbnnyCmcukUIkTcp8YdlkBo/C50ofzj5/8IPzDyYNGx
 PikTQDgc8F7JwnPvwESn/k7vRmOg85eCB1A=


Hello,

The job with ID # 725189 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/725189


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
Submitted: 2022-08-09 12:27:37 (+0000 UTC)
Started: 2022-08-09 12:27:48 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#117917): https://lists.cip-project.org/g/cip-testing-re=
sults/message/117917
Mute This Topic: https://lists.cip-project.org/mt/92913613/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


