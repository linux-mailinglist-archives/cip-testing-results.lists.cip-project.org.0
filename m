Return-Path: <bounce+64575+93668+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DBB264F5834
	for <lists@lfdr.de>; Wed,  6 Apr 2022 11:11:35 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id zREpYY4521862xODSkk2eh10; Wed, 06 Apr 2022 02:11:34 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.6429.1649236293396494543
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 06 Apr 2022 02:11:34 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 660671 r8a77470-iwg23s-sbc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 6 Apr 2022 09:11:33 +0000
Message-ID: <0101017ffe24b789-d01a279c-f7d0-4907-9f3c-f2f67ccb1100-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.06-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 5Q5XnT9XAZcWhhPZB0ygd8Knx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1649236294;
 bh=a0lUCLJy9FSOvwrkB4rMRriiXkZVTWpnD3yY2CMHysc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gLQuUDWQX1Wgeiv7JFLm3OhQ72BF+5cl5U4RkcqR3Y/FXVUZBK01nCAmSei7qdZYf61
 g/pc4s1BjVeL2rXYvipaIPpPS8hSM44HB/7qvAq37+J2tGJ0HFiBzXFW9hHSzGWppiIr9
 rSTJ3gb16h/CoGeyyy7aatqpHR9GDFeRfZI=


Hello,

The job with ID # 660671 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/660671


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a77470-iwg23s-sbc-01
Type: r8a77470-iwg23s-sbc
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a77470-iwg23s-sbc healthcheck
Submitted: 2022-04-06 09:05:20 (+0000 UTC)
Started: 2022-04-06 09:05:37 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#93668): https://lists.cip-project.org/g/cip-testing-res=
ults/message/93668
Mute This Topic: https://lists.cip-project.org/mt/90285625/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


