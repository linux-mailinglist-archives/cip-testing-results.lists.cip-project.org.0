Return-Path: <bounce+64575+198016+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 40FE672FB83
	for <lists@lfdr.de>; Wed, 14 Jun 2023 12:46:24 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id C0gjYY4521862xMXuUy2c1FC; Wed, 14 Jun 2023 03:46:22 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.8528.1686739582583228242
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 14 Jun 2023 03:46:22 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 962694 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 14 Jun 2023 10:46:21 +0000
Message-ID: <01010188b9837b33-8d5d4020-04a3-4f98-a3c2-133130c63117-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.14-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: igKAOqv9YxearcVH9LTL03aCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686739582;
 bh=ZOzQuCHHWW1VDzJMTVFb7wTINq5t1ZPO9JJCG2X9mBI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=X5hAOifrnu7pw1sN+BEXlTCSco0p2Xv0wEgE6TWd2IfRuEprOvF+oZaedlrIVoFFbLm
 REx1xUyzWA4S2aAQP6Dg/GyQTbw9Ek4p9e4T8EmLlcVlciCJ1aaKUxmbOjJSji9i7/thK
 /VLG55lDpFfpResxgYOWNpDHo6I9JDekrGw=


Hello,

The job with ID # 962694 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/962694


Infrastructure error: bootloader-interrupt timed out after 298 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2023-06-14 10:40:16 (+0000 UTC)
Started: 2023-06-14 10:40:32 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#198016): https://lists.cip-project.org/g/cip-testing-re=
sults/message/198016
Mute This Topic: https://lists.cip-project.org/mt/99524885/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


