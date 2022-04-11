Return-Path: <bounce+64575+94187+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F206D4FC027
	for <lists@lfdr.de>; Mon, 11 Apr 2022 17:16:46 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id r929YY4521862xeg1ztVAJq4; Mon, 11 Apr 2022 08:16:45 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.30621.1649690205228217033
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Apr 2022 08:16:45 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 661211 r8a77470-iwg23s-sbc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Apr 2022 15:16:44 +0000
Message-ID: <010101801932d908-43b94481-74dd-48c9-a2db-31d16171c912-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.11-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 844WGbRjQT06coFJCyTXEfPAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1649690205;
 bh=xcU+nE/MyfwR2KC2VihKGGWrYQxZWslFPoXnyVSP0W0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wj04UOX0f6RSX9RnB2h/K+V15fc6yrRl6GQ8WH6XVZCPBbYE3300DPo/uiFszFoSP4k
 OviWgsbcEdLsh7y3LvZwTcP+LJGQ7VwlOE5Cw+FdEzIph1JoBYsC+Omqj3VWaEoAMFUgv
 qXYwaqksfDYwK3ZwCZwyDpC4E4RVHZmM11g=


Hello,

The job with ID # 661211 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/661211


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a77470-iwg23s-sbc-01
Type: r8a77470-iwg23s-sbc
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a77470-iwg23s-sbc healthcheck
Submitted: 2022-04-11 15:10:43 (+0000 UTC)
Started: 2022-04-11 15:10:49 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#94187): https://lists.cip-project.org/g/cip-testing-res=
ults/message/94187
Mute This Topic: https://lists.cip-project.org/mt/90397334/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


