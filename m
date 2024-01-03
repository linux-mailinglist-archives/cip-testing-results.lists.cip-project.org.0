Return-Path: <bounce+64575+254062+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 09522822A4D
	for <lists@lfdr.de>; Wed,  3 Jan 2024 10:31:14 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=dc7a2r4MbYyF+uycYUdnEpKLqKqoRQtbnOU1y4ZrUvM=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704274273; v=1;
 b=CfU42oUkZDpZNk8TStoQBu0ppf9K3sHt/YxXs5TQ/P4cspfqCgh2qsE3s5T5egD6TjsiogmV
 zJO7QWZGs/WVxQ0MZbijCtj+p//ZSswGPkznQLWf8lg1caSWv52Y2uHP6xFLwmi2Qg382P9/Q2r
 G9tpZLr+S9bn/Mtfr2BteN20=
X-Received: by 127.0.0.2 with SMTP id jZorYY4521862xdFE8V2sVLL; Wed, 03 Jan 2024 01:31:13 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.14208.1704274272647502843
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 03 Jan 2024 01:31:12 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1068457 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 3 Jan 2024 09:31:11 +0000
Message-ID: <0101018ccea99e22-90047934-1ad0-4a0d-8bf4-47f698b107f4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.03-54.240.27.22
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: VVgzsnuXvBn8tCkLfm7b6AHzx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1068457 is now in state Finished and health Incomplete. J=
ob was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1068457


Infrastructure error: bootloader-interrupt timed out after 300 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-renesas-01
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2024-01-03 09:25:45 (+0000 UTC)
Started: 2024-01-03 09:25:51 (+0000 UTC)
Finished: 2024-01-03 09:31:11 (+0000 UTC)
Duration: 0:05:19

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#254062): https://lists.cip-project.org/g/cip-testing-re=
sults/message/254062
Mute This Topic: https://lists.cip-project.org/mt/103499021/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


