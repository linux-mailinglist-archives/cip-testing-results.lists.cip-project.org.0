Return-Path: <bounce+64575+77998+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6FFEE48FDB0
	for <lists@lfdr.de>; Sun, 16 Jan 2022 16:46:12 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id gSjzYY4521862x2PoNjzcP1k; Sun, 16 Jan 2022 07:46:11 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.34318.1642347970757220136
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 16 Jan 2022 07:46:10 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 601932 x86-simatic-ipc227e health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 16 Jan 2022 15:46:09 +0000
Message-ID: <0101017e63913c55-31aaf537-de7a-48bc-9bd4-71c1a7039ad2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.16-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: jxMVQbMSYan3gw5En9Wg2Vejx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642347971;
 bh=UbAs1DHnQK00heZVzl6J9sR6fczDy0WZrFBrSqH1pDs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=d0Z2aTAU7T6+bfXyx6BokPXOhFWT5G+TWVetdIp/RSnvvGOz5TJ5BB/mes4xaG/R1Yk
 F0OFeodafiM3Rv5eT+l3iYSAK8zwJUt6YJjWvbHoGAnHeMetCuySJPvcVxrOWBYgDM0v7
 otkqen/pFFb+LumoDKcg6t6LnusFaOfNlYQ=


Hello,

The job with ID # 601932 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/601932


Infrastructure error: bootloader-interrupt timed out after 537 seconds


Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: x86-simatic-ipc227e health-check
Submitted: 2022-01-16 15:34:14 (+0000 UTC)
Started: 2022-01-16 15:34:29 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#77998): https://lists.cip-project.org/g/cip-testing-res=
ults/message/77998
Mute This Topic: https://lists.cip-project.org/mt/88464345/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


