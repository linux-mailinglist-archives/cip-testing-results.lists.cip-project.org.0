Return-Path: <bounce+64575+115505+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9DBFB5842F4
	for <lists@lfdr.de>; Thu, 28 Jul 2022 17:21:12 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id w7f4YY4521862xXkALnB05sw; Thu, 28 Jul 2022 08:21:11 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.34018.1659021670974236211
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 28 Jul 2022 08:21:11 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 717563 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 28 Jul 2022 15:21:10 +0000
Message-ID: <010101824565b722-14c70d17-84d7-4a8f-bfe1-c8ccbd19361c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.28-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: No0JKhcWBMzuz7upoHjhIG0tx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1659021671;
 bh=vZtqCBzdy06SwCW2xdRtIxsUmYHCV9lOpXC789htgwo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kxW7ybk2tF03cYkoAOYjKtpMb4pTwCV3Vtl58stL5jxqVd/7zC/WIxlW/zypNA+WKQP
 nBOP0005W7UHwahiw9C1hGnqGpLpYzozF1zVc1bFUZc6EJ/0dMuFwGhevyH+bZsjz0dTt
 z8TyXjA+ETi8FjqoeMm35xCNin3N3sN+yzY=


Hello,

The job with ID # 717563 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/717563


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-07-28 15:15:33 (+0000 UTC)
Started: 2022-07-28 15:15:49 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#115505): https://lists.cip-project.org/g/cip-testing-re=
sults/message/115505
Mute This Topic: https://lists.cip-project.org/mt/92672457/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


