Return-Path: <bounce+64575+95521+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 13A1B5081A9
	for <lists@lfdr.de>; Wed, 20 Apr 2022 09:04:54 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id wHbjYY4521862xEMSL1xaUy1; Wed, 20 Apr 2022 00:04:53 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.4907.1650438293363303605
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 20 Apr 2022 00:04:53 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 665612 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 20 Apr 2022 07:04:51 +0000
Message-ID: <0101018045c9c12d-94a62466-cf17-47e8-a573-93077d4a5ba7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.20-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: KbKS6shxFLoxspSwHFgtwnlvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1650438293;
 bh=hTrF7EoNGLHnckchi04fOkhccWMVZ9omwzMblA4PFac=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GU27++ohAyc+0+hd8BWqGvoz0UoRtRc1u3kZBLKkOtoRvBa37Qka4pMX3TtF856sbiU
 F5sLzYTKusBaA1tKcHohHZGLZ/QuPUM1OwgnpLqYv3vBy764q55KPGLzmmixTJqBmW6l3
 ALKS3HZT9W76qsXPcmEFti0uZDDjrqXqh2Y=


Hello,

The job with ID # 665612 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/665612


Infrastructure error: bootloader-interrupt timed out after 283 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-05
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2022-04-20 06:59:29 (+0000 UTC)
Started: 2022-04-20 06:59:31 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#95521): https://lists.cip-project.org/g/cip-testing-res=
ults/message/95521
Mute This Topic: https://lists.cip-project.org/mt/90579315/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


