Return-Path: <bounce+64575+206425+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 113B974DE1A
	for <lists@lfdr.de>; Mon, 10 Jul 2023 21:23:33 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id iNb9YY4521862x7JF0BPPQF5; Mon, 10 Jul 2023 12:23:32 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.49226.1689017005639882013
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 10 Jul 2023 12:23:25 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 984873 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 10 Jul 2023 19:23:25 +0000
Message-ID: <010101894142337d-8da0cb8f-26cb-46b1-9400-6f630d32f18f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.10-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: G80T65GO5nONUFrjbIv8ziA7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1689017012;
 bh=86M8vQhoYbGaFSxxR1+ap0R9BB5kCKSGLlhHPKzGIIY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vBhRVpznhB6ZuVEJB97SkZuBKfPKRWD473MVqqg8ll/IFGVGV4rZfFkLK2fVah8VWg5
 zE89MkKLY7NvEHnIgSkiJy1YuMEjI7JKmFB1P/8GQ4adgB/yAX5WGWDSZknk95yXxWXkX
 XH21+zQVZGJgLeRD4PMupquO1v8tG2RKFKA=


Hello,

The job with ID # 984873 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/984873


Infrastructure error: bootloader-commands timed out after 1170 seconds


Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2023-07-10 19:02:53 (+0000 UTC)
Started: 2023-07-10 19:03:04 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#206425): https://lists.cip-project.org/g/cip-testing-re=
sults/message/206425
Mute This Topic: https://lists.cip-project.org/mt/100064780/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


