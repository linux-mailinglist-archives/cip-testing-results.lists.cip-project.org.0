Return-Path: <bounce+64575+252809+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 885C881F498
	for <lists@lfdr.de>; Thu, 28 Dec 2023 05:37:02 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=lc+x7pJpM+2Fa6ZX8y+DnP1NFumsWFylznGE5w3DBjE=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1703738221; v=1;
 b=uq6bTTK6XNvOmU5mC6omq8aJ+9bstdatO08T3exvfCszjLF+RUTQ7gkoYFpE46E8yTptZR0F
 d0G0thTwRqgeGGG1dMC8J+vb+l6VQ0QK+KntOQSoFv/49KByufOo8J2pNn+Ju1oKI5Bz5AuaHf1
 ifQyi/m4cYzvSjq5dWvb3Ipo=
X-Received: by 127.0.0.2 with SMTP id iNOnYY4521862xhx9HvxkPWA; Wed, 27 Dec 2023 20:37:01 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.117785.1703738220955956201
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 27 Dec 2023 20:37:01 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1066145 qemu x86_64 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 28 Dec 2023 04:36:59 +0000
Message-ID: <0101018caeb61d71-61793684-7a19-4087-b9d8-527c1bad5ab9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.28-54.240.27.42
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: kYKdUlGErqwJpIlIjF44ZJLsx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1066145 is now in state Finished and health Complete. Job=
 was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1066145




Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: High
Description: qemu x86_64 healthcheck
Submitted: 2023-12-28 04:36:06 (+0000 UTC)
Started: 2023-12-28 04:36:19 (+0000 UTC)
Finished: 2023-12-28 04:36:59 (+0000 UTC)
Duration: 0:00:39

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#252809): https://lists.cip-project.org/g/cip-testing-re=
sults/message/252809
Mute This Topic: https://lists.cip-project.org/mt/103396586/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


