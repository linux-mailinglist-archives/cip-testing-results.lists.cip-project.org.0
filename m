Return-Path: <bounce+64575+111812+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 302F456D6BB
	for <lists@lfdr.de>; Mon, 11 Jul 2022 09:25:17 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id cOSXYY4521862x3WqanQBmsU; Mon, 11 Jul 2022 00:25:15 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.25790.1657524315225430281
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Jul 2022 00:25:15 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 710107 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Jul 2022 07:25:13 +0000
Message-ID: <01010181ec25dd03-20232f56-cf25-49ae-abb8-fffd6546500f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.11-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: rHH3Efn4Uy5WTDgyroMmjGRCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657524315;
 bh=Hc1Z3b8l6pBHhsY0ISIxCO6zM/38KmA97FmS1+3vKHE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=w/+qNV6Jeu6KQbiwRartY+JLCDfY4e7B+VlD0cR0ruj2toExoAijz9PP2llqkKfxNcw
 1B0TE04l+ZbXAdSSO/3sjSIUfzoL5u6r1xwG9KjWZWufG5U9Ut/xvnol+gQgcrjNQftkt
 liTQynhWrOrk/6u7wIGSxszTjUKvngz1A3o=


Hello,

The job with ID # 710107 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/710107


Infrastructure error: bootloader-interrupt timed out after 283 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-05
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2022-07-11 07:19:31 (+0000 UTC)
Started: 2022-07-11 07:19:35 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#111812): https://lists.cip-project.org/g/cip-testing-re=
sults/message/111812
Mute This Topic: https://lists.cip-project.org/mt/92305072/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


