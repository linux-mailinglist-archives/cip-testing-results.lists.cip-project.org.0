Return-Path: <bounce+64575+106730+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6E58D54E5DF
	for <lists@lfdr.de>; Thu, 16 Jun 2022 17:20:29 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id HaydYY4521862xteVmi5Fm8A; Thu, 16 Jun 2022 08:20:27 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.19284.1655392827441707852
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 16 Jun 2022 08:20:27 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 698477 r8a774b1-hihope-rzg2n-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 16 Jun 2022 15:20:25 +0000
Message-ID: <010101816d19eff9-e501e1d4-59ea-4199-9028-077dcb51958c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.16-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 77qSiQHL4EKXeWgTaj7yoL0Kx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1655392827;
 bh=793ckZsJJLuWA7l7aJlb9Is4ahlDGI3OVx+0yQqaLAo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hAFCA5NlaG7DazScg6xHNyXSOLTNr2Wp5wFMCNimdu2eGY5DJgiHcIDklfUze25hhbP
 zlONpKVMh7Vdg8q0w21WZxoXs7CRSIB6Wi/N7T4/1PjUBNMp1+xlaFlBZJXnkzEzPEYit
 cq2PyWmOXvKbVQGJ9+kRaO2d5KR38DJHspQ=


Hello,

The job with ID # 698477 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/698477


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774b1-hihope-rzg2n-ex-01
Type: r8a774b1-hihope-rzg2n-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774b1-hihope-rzg2n-ex healthcheck
Submitted: 2022-06-16 15:14:47 (+0000 UTC)
Started: 2022-06-16 15:15:04 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#106730): https://lists.cip-project.org/g/cip-testing-re=
sults/message/106730
Mute This Topic: https://lists.cip-project.org/mt/91801458/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


