Return-Path: <bounce+64575+176621+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 600FF6D1BDF
	for <lists@lfdr.de>; Fri, 31 Mar 2023 11:20:51 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id aensYY4521862xFyG4aKqChG; Fri, 31 Mar 2023 02:20:49 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.50351.1680254449406429432
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 31 Mar 2023 02:20:49 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 892762 x86-simatic-ipc227e health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 31 Mar 2023 09:20:48 +0000
Message-ID: <0101018736f83457-2baa1643-f929-49fc-bbff-73a5e8f5ff1e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.31-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: z2ddRLmIWf4N2GFrHyZuHrqVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1680254449;
 bh=EKB/JxURHjP/g9zpen/BqvC06W+kiUpJiYva6P8u05I=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GyZ6+kSs504ptGOVvzSKvU6gScc7QxGf+Mu8XfsglIwkacn8NkJLHXhQgy0smxcdZc3
 VCqO3ttUdBhPs7QImAb+k8R/hi4chgFB4Mq/yhqonZ3EHOTbdruj5Oe6GgvG9hZ3nfVOw
 m5MylKeYfhXPnR1Je1D2/MMDknfLTR9DP8Y=


Hello,

The job with ID # 892762 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/892762


Infrastructure error: bootloader-interrupt timed out after 583 seconds


Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: x86-simatic-ipc227e health-check
Submitted: 2023-03-31 09:08:05 (+0000 UTC)
Started: 2023-03-31 09:08:13 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#176621): https://lists.cip-project.org/g/cip-testing-re=
sults/message/176621
Mute This Topic: https://lists.cip-project.org/mt/97969723/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


