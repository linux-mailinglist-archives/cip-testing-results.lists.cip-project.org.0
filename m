Return-Path: <bounce+64575+119712+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1673059775C
	for <lists@lfdr.de>; Wed, 17 Aug 2022 22:10:26 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id GoxSYY4521862xcPnHyKy49b; Wed, 17 Aug 2022 13:10:25 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.34188.1660767025017290620
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 17 Aug 2022 13:10:25 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 730314 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 17 Aug 2022 20:10:24 +0000
Message-ID: <01010182ad6db32e-5c7d658d-b7d1-43be-a39b-1bedea1b9a2a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.17-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: IR40W6PYOLhWMLedpgvtO9h1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1660767025;
 bh=epHJNdYJtYFIEv+INm2UexqH6IKJQhuIkR96hCVTgSM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=SWQWTU6BpJQvGUWJA9vo4QHlxljymLgs12KwXJgr2aWD/d2qHrHdvvQbGsPxhTctSCh
 OPpzqqbNfEkz1U3pO8cvoYw+im/Wyb3BLIsicO+nR+hloyU2Z4MeDhcAQHTfcMGRnn8z+
 Ey5i6Dt0lN5gEZLfSs/jKDzDfirRhyOQ5SI=


Hello,

The job with ID # 730314 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/730314


Infrastructure error: matched a bootloader error message: &#39;Retry count =
exceeded&#39; (4)


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-08-17 20:08:38 (+0000 UTC)
Started: 2022-08-17 20:08:43 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#119712): https://lists.cip-project.org/g/cip-testing-re=
sults/message/119712
Mute This Topic: https://lists.cip-project.org/mt/93090516/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


