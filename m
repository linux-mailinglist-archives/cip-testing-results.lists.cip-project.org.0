Return-Path: <bounce+64575+124433+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6EA2C5AFCF2
	for <lists@lfdr.de>; Wed,  7 Sep 2022 08:58:49 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id nQyiYY4521862xo1AHubtTNU; Tue, 06 Sep 2022 23:58:47 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.4830.1662533926901133398
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 06 Sep 2022 23:58:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 739693 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 7 Sep 2022 06:58:45 +0000
Message-ID: <0101018316be7a30-389ab58e-63a7-49fe-8d14-b071a3e6a484-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.07-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: M1IOcuAfn2HpGRtJDtD7zfinx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1662533927;
 bh=/i/chDCLS/UJV37DJSxQ40CLfe2cC75kMpYb5uFFjEk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dmjT9dKND4GxPUF2YBP4xEZphS13mJZH91fBLqknGbOfyxXRmcJt+1g70Hq1Z58Xd87
 94LCzk+dNwShq7s7NANDiBKPzaWaG2CJVRQ4M4whE3UDK6LdjANJqrT2bT85W9F9Qo/jJ
 CIvXg9sZFFZA6ItEr8ZyI+jdcW7GdLUDZ3w=


Hello,

The job with ID # 739693 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/739693


Infrastructure error: bootloader-commands timed out after 1174 seconds


Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2022-09-07 06:38:17 (+0000 UTC)
Started: 2022-09-07 06:38:25 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#124433): https://lists.cip-project.org/g/cip-testing-re=
sults/message/124433
Mute This Topic: https://lists.cip-project.org/mt/93519991/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


