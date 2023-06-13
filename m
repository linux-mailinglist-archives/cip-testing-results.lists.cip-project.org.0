Return-Path: <bounce+64575+197589+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9964672DFA2
	for <lists@lfdr.de>; Tue, 13 Jun 2023 12:34:49 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id MLp9YY4521862xp2URNMoZkL; Tue, 13 Jun 2023 03:34:48 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.9843.1686652487762288085
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 13 Jun 2023 03:34:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 961291 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 13 Jun 2023 10:34:46 +0000
Message-ID: <01010188b452840a-d9f6572f-c6a6-41aa-a387-90fa2c1a9ba5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.13-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: aC8g0qXyjQ7uSalAycbFcCxsx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686652488;
 bh=5O7UoUHoKXIj5LdUB2S+awX4G+Ck0sDYodI0Xzq8Dzo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tovYmSGxUqRwLz6960S1w7+7zw4555BQeg/hPx6fYxctUAhmSroimehhG0xn/QMyrvM
 n5jHYDi9esiSQ3+B76m7AE4G3BTRWKaTlTyKmogfNuZ7J319Vx/46tj4rwXcrpawzmaeF
 PqiFuAWHHl3r21VFpsieBIML81AGXxNqHto=


Hello,

The job with ID # 961291 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/961291


Infrastructure error: bootloader-commands timed out after 1174 seconds


Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2023-06-13 10:14:18 (+0000 UTC)
Started: 2023-06-13 10:14:28 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#197589): https://lists.cip-project.org/g/cip-testing-re=
sults/message/197589
Mute This Topic: https://lists.cip-project.org/mt/99502188/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


