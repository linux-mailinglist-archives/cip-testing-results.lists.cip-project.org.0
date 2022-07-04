Return-Path: <bounce+64575+110040+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D37B05652BF
	for <lists@lfdr.de>; Mon,  4 Jul 2022 12:51:29 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id EROyYY4521862xZ2zOxrwVWe; Mon, 04 Jul 2022 03:51:28 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.70906.1656931888119237689
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 04 Jul 2022 03:51:28 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 706641 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 4 Jul 2022 10:51:27 +0000
Message-ID: <01010181c8d62833-95ee58ec-27e7-422c-91c6-90ebd7c25cc7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.04-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: p29bQwYZvjHim6PD7628mh0ox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1656931888;
 bh=9P3Fysj8YSaEDp343KLvAlE9+DNkAceczkI+VHzqVmY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=AoUKIO1e4Ow9bpXgeKNT8+4hm+B00isYug7d1luHRBf4nkuyLCAjv6ZsyqBX54Zr4cD
 a7XDb0IcxeIcpbI5RhNr0NCZrDASQFgoKevnd9ilRp+eM7W3659eULpSZFB0C4KFOWLMK
 uptUoOnrzWCifXbCh4Z8NhzhoBDt4DmndRw=


Hello,

The job with ID # 706641 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/706641


Infrastructure error: bootloader-interrupt timed out after 283 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-05
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2022-07-04 10:45:30 (+0000 UTC)
Started: 2022-07-04 10:45:48 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#110040): https://lists.cip-project.org/g/cip-testing-re=
sults/message/110040
Mute This Topic: https://lists.cip-project.org/mt/92162345/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


