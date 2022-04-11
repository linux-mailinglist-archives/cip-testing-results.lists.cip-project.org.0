Return-Path: <bounce+64575+94252+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5BA504FC74E
	for <lists@lfdr.de>; Tue, 12 Apr 2022 00:04:09 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id JdxZYY4521862xfAwSMfX6qu; Mon, 11 Apr 2022 15:04:07 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.3673.1649714647478723869
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Apr 2022 15:04:07 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 661598 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Apr 2022 22:04:06 +0000
Message-ID: <010101801aa7ce78-3ec00031-176a-4180-a8e5-aa30fbf784cf-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.11-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: N3CCv9e4tD2NM9pwDDex3z5Lx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1649714647;
 bh=ivpqjUUPvKQTMvoh2w5bfucQX/epP31S4WBX3ozWLFM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=TeMWjXZKKFif3TmsHu7QE6nboFT0Gwa5/kuXxBot/Mf6SEk3r03J47KITTzHQo7Th7q
 40LzS9qtSPIhsXcDLnXsIyRewD0J8Lw1vZHq+mdY/tUmxDPTvM5k18gmP+x+wO8h3MZ09
 YU9ZguYHolL/L/+De26AgSjNRr5qtKmG+ko=


Hello,

The job with ID # 661598 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/661598


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-04-11 21:58:17 (+0000 UTC)
Started: 2022-04-11 21:58:26 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#94252): https://lists.cip-project.org/g/cip-testing-res=
ults/message/94252
Mute This Topic: https://lists.cip-project.org/mt/90406576/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


