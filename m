Return-Path: <bounce+64575+121993+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 56F445A42CB
	for <lists@lfdr.de>; Mon, 29 Aug 2022 07:57:47 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 3znEYY4521862xZBccdvEu3p; Sun, 28 Aug 2022 22:57:46 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.67230.1661752665585313146
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 28 Aug 2022 22:57:45 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 734165 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 29 Aug 2022 05:57:44 +0000
Message-ID: <01010182e82d62f8-663676c9-ab95-4eca-b58d-f516f6b6f34a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.29-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 5oBaT77cDCKrRqUmxUAWw3HCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1661752666;
 bh=c3y66fWd/7BGI8cMDC9TKxjHgzR7eV3FHjVGqM8c51A=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=L1Fk5btxw9+O32VE78pWpRlKkozLsjMoAANUM8AMU6ily4fC6+TBhIw9ta99A4l/whJ
 +uUAHdLajoP/wVR3tyu/ryE32jjy0yrTWGiLrPI95DHeFuEWKJlH8+d+vu+rWF076N3mO
 PHFpeve2YARqGeh308QfqduksbSGihJkRiE=


Hello,

The job with ID # 734165 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/734165


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-08-29 05:52:07 (+0000 UTC)
Started: 2022-08-29 05:52:23 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#121993): https://lists.cip-project.org/g/cip-testing-re=
sults/message/121993
Mute This Topic: https://lists.cip-project.org/mt/93321046/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


