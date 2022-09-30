Return-Path: <bounce+64575+129363+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A3FAB5F10B3
	for <lists@lfdr.de>; Fri, 30 Sep 2022 19:23:53 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 3WoaYY4521862xHqfx8YR9ox; Fri, 30 Sep 2022 10:23:51 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.354.1664558631418663214
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 30 Sep 2022 10:23:51 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 752087 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 30 Sep 2022 17:23:50 +0000
Message-ID: <010101838f6d05ee-f4977373-90d3-4b2a-b448-f8e35f92a029-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.30-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: A4K1O280rJBBE8FaM2wy1wpgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1664558631;
 bh=DXp8KHbcZ6/kgMVppYjdENTjlKjkXEojHOnZ8xZhMXo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=uEQEQ9jkvqBYDFqtAniEoawzsOCdhPXeLwbDIjlauA7qR/vFEdFh3ge054PgBHwcU0w
 J831NaT18c/m354vzWNHJp3UasJsZAYzjypR0CYrDPnI4Vx5uBGNWFDaxhc1r4Lepey+U
 162LBvziuam29dJ9p32X7vO8FawhVEc7TUc=


Hello,

The job with ID # 752087 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/752087


Infrastructure error: matched a bootloader error message: &#39;Retry count =
exceeded&#39; (4)


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-09-30 17:21:57 (+0000 UTC)
Started: 2022-09-30 17:22:09 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#129363): https://lists.cip-project.org/g/cip-testing-re=
sults/message/129363
Mute This Topic: https://lists.cip-project.org/mt/94022057/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


