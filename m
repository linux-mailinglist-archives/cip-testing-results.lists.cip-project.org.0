Return-Path: <bounce+64575+129119+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AC1525EFC6B
	for <lists@lfdr.de>; Thu, 29 Sep 2022 19:55:28 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id FP2lYY4521862x24lQhQ2caz; Thu, 29 Sep 2022 10:55:27 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.13910.1664474126798397506
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 29 Sep 2022 10:55:26 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 751446 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 29 Sep 2022 17:55:26 +0000
Message-ID: <010101838a6396b3-0da0d6e9-30eb-482b-9b82-15226cd40f6b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.29-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: X9dphrwQ1Abt4TI3jsuBC14Bx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1664474127;
 bh=47ZpJyn+S8w7ST0mN5raaa4EHuBsEO+BjrpLdml8oVI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=QyP6yV0kaLvmQ8jgNbiUk3Qi+WrtKTBk8im97zPBTmF81LApdndGSIj/SZIMp3AXOhB
 Qm1yHIue19Buhsn2lV9x7ZbdULYHdQO66WR3m+JgqEcgJRzFdZjhk4YRp6yQlSeEOkMIt
 RUnwhLnNouQlyflnwaVDphpc1CAW0O6YRBc=


Hello,

The job with ID # 751446 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/751446


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-09-29 17:50:02 (+0000 UTC)
Started: 2022-09-29 17:50:05 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#129119): https://lists.cip-project.org/g/cip-testing-re=
sults/message/129119
Mute This Topic: https://lists.cip-project.org/mt/94000227/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


