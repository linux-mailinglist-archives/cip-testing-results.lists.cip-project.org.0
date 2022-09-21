Return-Path: <bounce+64575+127371+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4622E5C010C
	for <lists@lfdr.de>; Wed, 21 Sep 2022 17:23:17 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id si4GYY4521862x6wyX2BQyNi; Wed, 21 Sep 2022 08:23:15 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.7789.1663773795352853745
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 21 Sep 2022 08:23:15 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 746729 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 21 Sep 2022 15:23:14 +0000
Message-ID: <0101018360a56030-5f116cd8-c4b1-482d-a514-83721f032ac0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.21-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zx4p28YCKNiaXbhi9l2UNJH4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1663773795;
 bh=uFHHToYQ+UNt7d9/WrovGS7JKmXdoi3KC/5RmWtC5UE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Vcdpaiun15LUV48JjOV7fjFjII5P2l7OKZNZdgmljaFuhFXoRJjjUdm3w/e4RsB8eD8
 jxfFUNqpu8P7UtSwMNBvIDGKyTggiKwA7DCZxD3DvANHmmYcNVGyGm9Kk6jeRjU3P5rj/
 TW5aiNEe+dbRI46Mo0+HLXcmZEcl4rvm0Gg=


Hello,

The job with ID # 746729 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/746729


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-09-21 15:17:19 (+0000 UTC)
Started: 2022-09-21 15:17:34 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#127371): https://lists.cip-project.org/g/cip-testing-re=
sults/message/127371
Mute This Topic: https://lists.cip-project.org/mt/93828767/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


