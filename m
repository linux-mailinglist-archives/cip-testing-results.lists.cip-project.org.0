Return-Path: <bounce+64575+190015+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 28F1C709121
	for <lists@lfdr.de>; Fri, 19 May 2023 10:01:10 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id tW0LYY4521862x0xdvBe4pt0; Fri, 19 May 2023 01:01:08 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.20813.1684483268079939036
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 19 May 2023 01:01:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 937003 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 19 May 2023 08:01:07 +0000
Message-ID: <010101883306dad7-2fbf16ef-0eef-4d66-a6b1-b840f7862e5e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.19-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: MkD2sdR3VXp7r3IvJVmJLYTCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684483268;
 bh=9LsXjxXuXRydN9Vsz10Y1szls0jtowtfSU9KUvxCC7s=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GqGx0S+Xc5MvwKGs+GiM8h7t7ibzceC+Vbpx8lv57/hc//UWEqotwf6JEE2/sdAzfgq
 2EHPyr2ORy2T+Lw4zWyexJPp0dClPntyDnqWcZTnULSE1arGgUJQ2Hbqs7+nTM0UCdGi4
 QYoUTLVZVCmSNMszGnKIeG0R3/OdbCJ/kNM=


Hello,

The job with ID # 937003 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/937003


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2023-05-19 07:55:36 (+0000 UTC)
Started: 2023-05-19 07:55:46 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#190015): https://lists.cip-project.org/g/cip-testing-re=
sults/message/190015
Mute This Topic: https://lists.cip-project.org/mt/99008055/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


