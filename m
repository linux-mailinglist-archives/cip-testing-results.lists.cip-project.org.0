Return-Path: <bounce+64575+103050+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EF4C1536BB7
	for <lists@lfdr.de>; Sat, 28 May 2022 10:43:29 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 5w8rYY4521862xZ5KfCOBQWi; Sat, 28 May 2022 01:43:28 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.13235.1653727407981799857
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 28 May 2022 01:43:28 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 687863 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 28 May 2022 08:43:26 +0000
Message-ID: <0101018109d5ab03-9cca1763-f2c9-4e74-8c53-fe7420fc5a0a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.28-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 3X8VV4MLYUE3eU3dOA5Slji8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1653727408;
 bh=H3wO4VO0HagDDn+YsH0kwc95hmopsCyOc3qtzJIb0qw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=uhfToND95o++2Ji9YQYyaPebjTyD4Bov83WRz4LVZ8LAufqJGomDsczlIvBuNN/c2lC
 q4sTq5yPe8iOw3TdXzi9SsuatCerf61gDYk9PWBj6qXgauH1bQZ6f5pFqbsry9fmgZF9K
 ub2cfQ14pARmDCFKN6vcgINmJSxQgNbddFc=


Hello,

The job with ID # 687863 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/687863


Infrastructure error: bootloader-commands timed out after 1176 seconds


Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2022-05-28 08:22:53 (+0000 UTC)
Started: 2022-05-28 08:23:06 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#103050): https://lists.cip-project.org/g/cip-testing-re=
sults/message/103050
Mute This Topic: https://lists.cip-project.org/mt/91392339/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


