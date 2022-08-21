Return-Path: <bounce+64575+120438+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EF68A59B23E
	for <lists@lfdr.de>; Sun, 21 Aug 2022 08:16:30 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 0BoyYY4521862xtaXzTv0Z4t; Sat, 20 Aug 2022 23:16:29 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.4403.1661062588872855130
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 20 Aug 2022 23:16:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 731293 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 21 Aug 2022 06:16:27 +0000
Message-ID: <01010182bf0ba3a9-712c03d2-d100-4acd-ad01-5df4dc3f6b86-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.21-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1TQGIDJ17kF7wSebBe26xyRvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1661062589;
 bh=nJbK5N6/HSGxgOI1gOANtbUjRT3EGt3beotShIMXqS8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kMkjpbK4tl6qbLqmHUNV57wBu/+KP0f0e0HR2XPep+4DuBe+f+RJx5viLKcXj9z0Qxd
 10YX1AbfA2SuvGs+EgV8sxaz5BcKCIs6bupoklJxt4I8acXc1HzY9++8IWS4vq31TAQhE
 Y+kYG4a50gpBSNq5KiyWFoTfJVNYnc05U/s=


Hello,

The job with ID # 731293 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/731293


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-08-21 06:10:51 (+0000 UTC)
Started: 2022-08-21 06:11:06 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#120438): https://lists.cip-project.org/g/cip-testing-re=
sults/message/120438
Mute This Topic: https://lists.cip-project.org/mt/93157576/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


