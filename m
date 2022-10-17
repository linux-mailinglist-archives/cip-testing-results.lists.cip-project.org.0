Return-Path: <bounce+64575+133546+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5603A6015A2
	for <lists@lfdr.de>; Mon, 17 Oct 2022 19:46:31 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id McdwYY4521862x6FvLChSQHF; Mon, 17 Oct 2022 10:46:29 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.382.1666028788905942965
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 17 Oct 2022 10:46:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 763299 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 17 Oct 2022 17:46:27 +0000
Message-ID: <01010183e70dd694-def20b0e-f64a-4180-b0da-30cd37579019-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.17-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Tp3YkP1KzyGnLxgiqbut6SZnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1666028789;
 bh=6XCar6PvXWdfn0rpCt99FUZ1ONoUBVDhxTHWZhAYmqY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vwme2T0yp8jLyfJH/rgLjz8lb4NfkPIPqLYs1cuylc/r1Ioxp98ooqRgOSiij5MAiX3
 fA+KqZSdrXtUswi4sbebPBPwUr8caTnRM44xXxD5jW3SfCVpd919Senuy8fi2enJfpFcx
 nkLmVa8yCUQ1MfDbSZIFLyxXf4tWzq83u2Q=


Hello,

The job with ID # 763299 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/763299


Infrastructure error: matched a bootloader error message: &#39;Retry time e=
xceeded; starting again&#39; (5)


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-10-17 17:45:02 (+0000 UTC)
Started: 2022-10-17 17:45:06 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#133546): https://lists.cip-project.org/g/cip-testing-re=
sults/message/133546
Mute This Topic: https://lists.cip-project.org/mt/94390645/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


