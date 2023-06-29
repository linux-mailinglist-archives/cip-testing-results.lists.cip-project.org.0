Return-Path: <bounce+64575+202887+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 93FCD74278B
	for <lists@lfdr.de>; Thu, 29 Jun 2023 15:39:16 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 8v9uYY4521862x4eEXilZeXG; Thu, 29 Jun 2023 06:39:15 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.8475.1688045954647535152
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 29 Jun 2023 06:39:14 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 977119 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 29 Jun 2023 13:39:13 +0000
Message-ID: <01010189076122b2-12bdeeaf-bc64-4cf2-9937-86bfcb0f576a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.29-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: porug1kRdRqB0qv2ePB7xMuFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688045955;
 bh=qqDw3Z+LPTyjbZtENqrljE2aMJO/RJKQZd8ej98FViU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Si/YQ58YHSDA5YCb04/cG5ZWziOi3OyxbSmiqa6QehivcB0E2+HOJ7pS+1fR7erKN/N
 9TLpUgXBZJYHUs6t9Lb9E+pOR/f1t85HzGC75TngCLuM+AItqXPWmUW0A3B9OBQ0ZF/Cn
 5jMjME+ZUaL1nMpswUcvFHaGtsk9PDS/mWw=


Hello,

The job with ID # 977119 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/977119


Infrastructure error: bootloader-commands timed out after 1173 seconds


Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2023-06-29 13:18:43 (+0000 UTC)
Started: 2023-06-29 13:18:53 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#202887): https://lists.cip-project.org/g/cip-testing-re=
sults/message/202887
Mute This Topic: https://lists.cip-project.org/mt/99850710/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


