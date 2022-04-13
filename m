Return-Path: <bounce+64575+94776+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4753950017D
	for <lists@lfdr.de>; Thu, 14 Apr 2022 00:02:16 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id kxDJYY4521862xGz078UaGip; Wed, 13 Apr 2022 15:02:14 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.4619.1649887334542323782
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 13 Apr 2022 15:02:14 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 663066 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 13 Apr 2022 22:02:13 +0000
Message-ID: <0101018024f2cbaf-f5cef361-e93a-4952-94a5-ff6225b319d2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.13-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: DzbJtGwg0hcQXcHNLTGdL1Hxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1649887334;
 bh=IydRK9bVQDDjaXXfRiKlU/+B0hzq36RvQFHAC/Q7BSg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LyDvQeCmHLIaAK0Ev3BkoKDgMNs0cP/uPiJ7zk/TU5FJRI9Dfltd3A/3BM83sXV25Ug
 7/83/Sdru3D8yEQPRyGGf177eZ+dMLRe5OCv2iyXYixcmW9gHaRebfpM1VrofTjo+ciT1
 HPqBSQqFVfqxLo96E7ZcNY7t35J+WzHDyz0=


Hello,

The job with ID # 663066 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/663066


Infrastructure error: bootloader-interrupt timed out after 283 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-05
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2022-04-13 21:56:47 (+0000 UTC)
Started: 2022-04-13 21:56:53 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#94776): https://lists.cip-project.org/g/cip-testing-res=
ults/message/94776
Mute This Topic: https://lists.cip-project.org/mt/90451999/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


