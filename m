Return-Path: <bounce+64575+93667+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 10F2F4F5833
	for <lists@lfdr.de>; Wed,  6 Apr 2022 11:11:34 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id YJvTYY4521862xUlYqp9pyTO; Wed, 06 Apr 2022 02:11:33 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.6429.1649236293396494543
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 06 Apr 2022 02:11:33 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 660670 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 6 Apr 2022 09:11:32 +0000
Message-ID: <0101017ffe24b39a-ce3a71c2-3dd4-49cd-a4c7-d43e44e00c7f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.06-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: MA0BK7t9WSWVmipO60fxCGm0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1649236293;
 bh=RB6NvMmTIzloGdvcN+iL0h+IVQDMuDOYEDU3jN8FrIk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=RTBjaD577LWFLdGURK00/1lB9CJEAlmj+M4yWmDDpGqSqkgu8MpEkoC4ELou82wAnry
 bOPIUtDKLGaLMuyG0b7u4LSkyjWT59FJhUvx77N7HY5CSMQtpO0Wryr9vHISG/oNscKAg
 CUxVfF73Pu9CpSx6TyDQnFNd4OALgJKDhFY=


Hello,

The job with ID # 660670 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/660670


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2022-04-06 09:05:20 (+0000 UTC)
Started: 2022-04-06 09:05:36 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#93667): https://lists.cip-project.org/g/cip-testing-res=
ults/message/93667
Mute This Topic: https://lists.cip-project.org/mt/90285623/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


