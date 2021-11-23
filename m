Return-Path: <bounce+64575+67646+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 843D645A171
	for <lists@lfdr.de>; Tue, 23 Nov 2021 12:26:16 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id MGX1YY4521862xw3XkMY09fH; Tue, 23 Nov 2021 03:26:15 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.10028.1637666774620242539
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 23 Nov 2021 03:26:14 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 540749 x86-simatic-ipc227e health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 23 Nov 2021 11:26:13 +0000
Message-ID: <0101017d4c8bd9bf-33d2ccd3-df43-470a-b638-3c271ace3206-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.23-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: J204cEFOT4LHsMGQW1i91QaIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1637666775;
 bh=ib7/4nhVW/Z8kC0i4jPYfBNUSKysNE6YBNtkn3YplVM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YE1zHBV5CwDRHAR7gELLa12NvUrHDPjc5SwhF2keQm9rFHBKfOUSsB1sXmoAQwcUzpT
 dNM1FSFrHiwD/tZMefSq71GcUJoY3LfrLQV+zNPeBlVyUJXpsV/VgX6QUooWk/1VhM/Xb
 4XrdAhSGFtOfQtoAp1mCPlX3EcpZqLR8RDw=


Hello,

The job with ID # 540749 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/540749


Infrastructure error: matched a bootloader error message: &#39;Connection t=
imed out&#39; (2)


Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: x86-simatic-ipc227e health-check
Submitted: 2021-11-23 11:12:49 (+0000 UTC)
Started: 2021-11-23 11:12:55 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#67646): https://lists.cip-project.org/g/cip-testing-res=
ults/message/67646
Mute This Topic: https://lists.cip-project.org/mt/87256484/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


