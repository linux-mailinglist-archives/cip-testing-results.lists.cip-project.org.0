Return-Path: <bounce+64575+94440+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 97CAE4FE3C4
	for <lists@lfdr.de>; Tue, 12 Apr 2022 16:28:32 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id uLmIYY4521862xMZsRXjl1uH; Tue, 12 Apr 2022 07:28:31 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.11387.1649773710942909883
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 12 Apr 2022 07:28:31 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 662152 r8a77470-iwg23s-sbc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 12 Apr 2022 14:28:29 +0000
Message-ID: <010101801e2d0a4e-d94b97fd-65a4-49c7-9110-2235e512001a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.12-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: rlwc8cwlG1UB4LDaDXQPU2PQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1649773711;
 bh=euSnv1f/wgVSCX/QNiWJL7sPWradpRtR6FLEJoGsq6M=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=d3VKOv0OBA1w7TCu4P9Jh/4hjKeA1gIyT/PI6wkxNHbmrhU65/srUrpwH/YmCzO5hIZ
 r7CDQ/9WdqBydxBaLE0YCvvjpMKqwxgdwt9h+4OInQrQZ9HZ//cqmklC+URwBaSlCtSpH
 J64Xk9YkZkBT9JXNuSyMQFaucBTHzr3BI/k=


Hello,

The job with ID # 662152 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/662152


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a77470-iwg23s-sbc-01
Type: r8a77470-iwg23s-sbc
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a77470-iwg23s-sbc healthcheck
Submitted: 2022-04-12 14:22:17 (+0000 UTC)
Started: 2022-04-12 14:22:36 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#94440): https://lists.cip-project.org/g/cip-testing-res=
ults/message/94440
Mute This Topic: https://lists.cip-project.org/mt/90419073/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


