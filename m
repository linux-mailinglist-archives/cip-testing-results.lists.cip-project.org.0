Return-Path: <bounce+64575+86941+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 873484C7E85
	for <lists@lfdr.de>; Tue,  1 Mar 2022 00:40:38 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 16H8YY4521862xtQuIC3TU16; Mon, 28 Feb 2022 15:40:37 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.2307.1646091636870497150
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 28 Feb 2022 15:40:36 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 640669 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 28 Feb 2022 23:40:35 +0000
Message-ID: <0101017f42b50a27-8b843ab6-1f89-45b6-8ad1-50cc54f55611-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.28-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: FttUSBw1kGF8eTcFfdSv5cnGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1646091637;
 bh=e+ca6YsWcI/h06uJMifJjj+7GDdAFG5l8l2K+Y/Wd5I=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=p6U5+fcZVMLPuFdRCwhtOTfv4gzbTQ2nvvKFzkwbHRPEpa1TE6R89H1Z1v2CN/A33kc
 IcHX/BBQazDji3WfrCCZKrYRw3dMYWf52gsjEVhF/jDDCoE7wWQJcucEpkPrte5HkyCsw
 0Ty/NT4ro0e+BqmNSpDlSbhxxYvkCb+9Yp8=


Hello,

The job with ID # 640669 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/640669


Infrastructure error: bootloader-commands timed out after 296 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2022-02-28 23:34:30 (+0000 UTC)
Started: 2022-02-28 23:35:05 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#86941): https://lists.cip-project.org/g/cip-testing-res=
ults/message/86941
Mute This Topic: https://lists.cip-project.org/mt/89464681/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


