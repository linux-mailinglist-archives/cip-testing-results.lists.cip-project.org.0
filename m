Return-Path: <bounce+64575+77988+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5BED448FD4B
	for <lists@lfdr.de>; Sun, 16 Jan 2022 14:51:12 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id TM2UYY4521862x833pKFTz1N; Sun, 16 Jan 2022 05:51:10 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.33062.1642341070521631061
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 16 Jan 2022 05:51:10 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 601920 de0-nano-soc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 16 Jan 2022 13:51:09 +0000
Message-ID: <0101017e6327f22c-502793cf-75f3-4ba0-aa5d-c73397f3f2f3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.16-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Undv4uOaV0jXjAtKTi2YUQxOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642341070;
 bh=OoDD2KiFUp1nQBc8DiCXwgdZ6hAnlM9laKPodzI6l1g=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cey3xSMTeAUR49wMbsRz36dXil3CkAMI6rGk2WLJak94SoPo+cLcGxGcg0c32ShOqWR
 SbbnW8fa8uxC1k+ECz8UYnz9ROx9NVcLV+9ALrQcydUfzMJBZOCztr4w/zH3a36n8CsRo
 ulu1Q1M42TUNuVfonV5hlqZYe14C4zUsHgA=


Hello,

The job with ID # 601920 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/601920


Infrastructure error: bootloader-interrupt timed out after 536 seconds


Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: de0-nano-soc healthcheck
Submitted: 2022-01-16 13:39:29 (+0000 UTC)
Started: 2022-01-16 13:39:50 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#77988): https://lists.cip-project.org/g/cip-testing-res=
ults/message/77988
Mute This Topic: https://lists.cip-project.org/mt/88462264/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


