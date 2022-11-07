Return-Path: <bounce+64575+138172+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 394F961EE28
	for <lists@lfdr.de>; Mon,  7 Nov 2022 10:04:23 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 4nFHYY4521862xtuF4jQOxA2; Mon, 07 Nov 2022 01:04:21 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.1329.1667811861363211653
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 07 Nov 2022 01:04:21 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 779412 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 7 Nov 2022 09:04:20 +0000
Message-ID: <0101018451555fb7-c945988a-ca64-4308-9a19-982e3a3d0116-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.07-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: gzbxQcMPyI2YbWfpbsXYczkax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1667811861;
 bh=5gm4ufcunTzieDOBmYHHwQ6Hc5r6M3YPt7onabXfRKo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OEXhGB7Fbpvn3mm8j0HVu5m//Hwq/yL6QZnyatXJNIftOdz+b9LIgzM8fLZWIFadFsD
 guW2XqpYVO35jcJ5gA7BFFQcA+m75RDQb2+6UoQDwE1chKM+tyR7i6sY1IzgWM+4bLJam
 880+Rd/hA8udEV2MermWOy6dM4WcuqFdaos=


Hello,

The job with ID # 779412 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/779412


Infrastructure error: bootloader-interrupt timed out after 283 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-05
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2022-11-07 08:58:59 (+0000 UTC)
Started: 2022-11-07 08:59:00 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#138172): https://lists.cip-project.org/g/cip-testing-re=
sults/message/138172
Mute This Topic: https://lists.cip-project.org/mt/94862338/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


