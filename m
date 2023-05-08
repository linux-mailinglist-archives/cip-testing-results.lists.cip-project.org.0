Return-Path: <bounce+64575+186443+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A12FF6FA81C
	for <lists@lfdr.de>; Mon,  8 May 2023 12:37:45 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id WRp9YY4521862xSsq86brRb7; Mon, 08 May 2023 03:37:44 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.104078.1683542263671027105
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 08 May 2023 03:37:43 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 926352 de0-nano-soc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 8 May 2023 10:37:42 +0000
Message-ID: <01010187faf0436d-fab53957-59b7-4fbd-b14e-fd6be2d541ae-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.08-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ZEuc1Bo7MOo1mvqEsga0W76Tx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1683542264;
 bh=DnxbMgQHtntfgQIyLpj7AhLL97p9hK/DgBTa/9ntyT8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=k3XxH9zwRXIq+VGAg3USQ5YPngNpqlB2a/20zSWXo0Ep3rAIc8aHg5nICjPVl82pxhS
 Q1tDFMjvSVSPr/zUYD6hwTFEEAbnr/kicOmez7Gnh3KPls1NXXvZWt3HsKWkOpZmiH00v
 27jeZRdRPnqEnUq2BabVknZf4JDkmrOTMWg=


Hello,

The job with ID # 926352 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/926352


Bug error: &#39;commands&#39;


Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: de0-nano-soc healthcheck
Submitted: 2023-05-08 10:37:07 (+0000 UTC)
Started: 2023-05-08 10:37:22 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#186443): https://lists.cip-project.org/g/cip-testing-re=
sults/message/186443
Mute This Topic: https://lists.cip-project.org/mt/98758213/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


