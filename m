Return-Path: <bounce+64575+145051+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3F25E6427DD
	for <lists@lfdr.de>; Mon,  5 Dec 2022 12:55:03 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 2Q2iYY4521862xEUZJDUY3Cq; Mon, 05 Dec 2022 03:55:01 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.13210.1670241301107605110
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 05 Dec 2022 03:55:01 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 799483 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 5 Dec 2022 11:55:00 +0000
Message-ID: <01010184e223ae5b-af486759-773e-47c7-ba99-a1d1200f2daa-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.05-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: y1KN7uBWZwkI0D6imL4zC4t1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1670241301;
 bh=1xsI1I3/9dgtnrNq7C97evgITRU8Co1cIAyBB3Y9Jj0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=RnCVQJei+5m6VknDmN2Nu94E5AA1cTXG2VMHERJ8gcobUp+sc8e2tVwdTNLg8VRVn9l
 NmjGZGVsEdnPRISS7w2guKMzpeLWl6zbUEZy3HLagWGYDA4VGNlDtnTOSxztNpxccw7tF
 ZJEoqS91T2aXYNc2PJW1Wfe+7Xuxu7ZZ4zo=


Hello,

The job with ID # 799483 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/799483


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2022-12-05 11:49:23 (+0000 UTC)
Started: 2022-12-05 11:49:36 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#145051): https://lists.cip-project.org/g/cip-testing-re=
sults/message/145051
Mute This Topic: https://lists.cip-project.org/mt/95467105/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


