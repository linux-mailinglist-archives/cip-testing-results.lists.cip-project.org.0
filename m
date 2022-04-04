Return-Path: <bounce+64575+93292+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2A79F4F15AC
	for <lists@lfdr.de>; Mon,  4 Apr 2022 15:16:43 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id mqwQYY4521862x1WcyNpthaI; Mon, 04 Apr 2022 06:16:41 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.34943.1649078201372959395
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 04 Apr 2022 06:16:41 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 659141 x86-simatic-ipc227e health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 4 Apr 2022 13:16:40 +0000
Message-ID: <0101017ff4b86885-0ae3d9d9-12b8-41a8-9a84-4f4fce728c64-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.04-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: BWONdXOWmSW9bC05nQQPYOchx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1649078201;
 bh=t2Bh8GaKCRSOOzYoK2MqMFd0XAGGKMr3G53P8dD1q14=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ZlAO17kJpoKStLLrhwswLx30l2ZK3J18ELvzb2/KXqsk3urC21gClzfTHd8toB9sxIW
 idB5JAD6IpSIWwU0y3mXkf5pKRisFK9MbG09S66rJFtzw+nIL13wSAEXkEGIAb82Bp7Be
 gnJswyY5jdONxPv8w2HDEuIfztzTVsfboU8=


Hello,

The job with ID # 659141 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/659141


Infrastructure error: bootloader-commands timed out after 55 seconds


Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: x86-simatic-ipc227e health-check
Submitted: 2022-04-04 12:56:08 (+0000 UTC)
Started: 2022-04-04 12:56:20 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#93292): https://lists.cip-project.org/g/cip-testing-res=
ults/message/93292
Mute This Topic: https://lists.cip-project.org/mt/90241246/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


