Return-Path: <bounce+64575+123317+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0D3CE5AAE2D
	for <lists@lfdr.de>; Fri,  2 Sep 2022 14:12:17 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id A3NvYY4521862xC7oFg9uIlU; Fri, 02 Sep 2022 05:12:16 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.5651.1662120736256966245
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 02 Sep 2022 05:12:16 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 736763 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 2 Sep 2022 12:12:15 +0000
Message-ID: <01010182fe1db321-d92b94d9-9a64-43c5-b628-fb83ae0fac2f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.02-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: cYP1MJjSTHRWQU7nuMQNCsUrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1662120736;
 bh=34HcEFnfuA1DkkMqQVjtaSCF9h4PikpzpVO+ougalzw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VQhxd+3QiK/IxbF2Kjx1rYQsDrqLbWqODKPxc9FIlMocnUqNKenGTVTjdEJrYfmOZLf
 r35GvY7xnhe4KjY6zDE7WNjIdJkme70tyjFRMyIquyQba0s/ddHdWj4sDk9h7D4nGEgFa
 U+7JqeHaAKLzesha1yKlBaeOBFRZ3Yx91Pw=


Hello,

The job with ID # 736763 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/736763


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2022-09-02 12:05:37 (+0000 UTC)
Started: 2022-09-02 12:05:56 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#123317): https://lists.cip-project.org/g/cip-testing-re=
sults/message/123317
Mute This Topic: https://lists.cip-project.org/mt/93417529/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


