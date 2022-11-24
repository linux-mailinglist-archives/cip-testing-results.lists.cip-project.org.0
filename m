Return-Path: <bounce+64575+142765+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 92FF3637934
	for <lists@lfdr.de>; Thu, 24 Nov 2022 13:49:26 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Cj6SYY4521862xam4s72rDSO; Thu, 24 Nov 2022 04:49:24 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.22676.1669294164679241437
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 24 Nov 2022 04:49:24 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 792641 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 24 Nov 2022 12:49:23 +0000
Message-ID: <01010184a9af8711-8dfdbbfc-e4c7-440b-bb75-6d445616148b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.24-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: BlDHi3V3TanyJ6tAYv0eDFbtx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1669294164;
 bh=23KsZxiQmMhf5opdZitvnpZzlNergKw+wTMY2OdSmDU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=uBK97odmj6SO87MpqQJSVYWPoDasVO67voG0jOUr+8GbjmIpeh3t6sPpVLg3lhtaj9C
 WCVACM0E+85IvnC6IeRJ0yFr3XLwTPeBzC2xgaoeNJttJlVK5B29x4lEQOPsBZNrQ/jKz
 JsKg5F+6OHufbLu6ztSOE/QVdb1cnQj8JvA=


Hello,

The job with ID # 792641 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/792641


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2022-11-24 12:43:43 (+0000 UTC)
Started: 2022-11-24 12:44:03 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#142765): https://lists.cip-project.org/g/cip-testing-re=
sults/message/142765
Mute This Topic: https://lists.cip-project.org/mt/95236898/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


