Return-Path: <bounce+64575+110027+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1B251565266
	for <lists@lfdr.de>; Mon,  4 Jul 2022 12:33:07 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id r4rSYY4521862xcaY326GlJ6; Mon, 04 Jul 2022 03:33:06 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.70792.1656930786120112966
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 04 Jul 2022 03:33:06 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 706631 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 4 Jul 2022 10:33:04 +0000
Message-ID: <01010181c8c556d3-aad055b6-0609-458d-b4c2-27ed2378a36a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.04-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: wplPlhFeGevgUQc9k3qRLJuix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1656930786;
 bh=wPpJFJXmwj630z5l/Gq/zaInBYGM+q8KjjzxJqOmEsE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=uv1SzLjEJxK5I+SpYj4ij4+hYFw9aJLsF2/8wZ8TbY5X+Tvlyh923GDfMgQIQ9owIEm
 EcBIB+cFrI1RNFuuHxP3hsxEo4ORrkUSMn4yoeblybOHynVL94GRXG5wVIVXcGx8QvnZG
 92a7rwVe93al7+n8fbcZxetlX9bTmJinc9A=


Hello,

The job with ID # 706631 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/706631


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-07-04 10:27:29 (+0000 UTC)
Started: 2022-07-04 10:27:44 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#110027): https://lists.cip-project.org/g/cip-testing-re=
sults/message/110027
Mute This Topic: https://lists.cip-project.org/mt/92162173/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


