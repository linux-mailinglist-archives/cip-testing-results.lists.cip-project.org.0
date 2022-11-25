Return-Path: <bounce+64575+142906+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5D813638463
	for <lists@lfdr.de>; Fri, 25 Nov 2022 08:17:06 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id bUAWYY4521862x2L66nfUgip; Thu, 24 Nov 2022 23:17:04 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.42010.1669360624572485803
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 24 Nov 2022 23:17:04 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 793403 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 25 Nov 2022 07:17:03 +0000
Message-ID: <01010184ada59f74-491ba946-4b0b-4d91-b735-f21762f4848f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.25-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: gIvOyji2JzS9vyLAC8Lqgejlx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1669360624;
 bh=0zF1ABkKKsaMBv/TviHDFmSIi14f90DyLb2gCRR1Mkw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mB1LXIiS95EeJPJ7U4kHN4hmbJQquQw2QB9aRccX91qWIGQY1oJWBWdOflPhFrJdK4/
 bBWYLeFCNIEtt6WO5+rK/I3Ch37lJC4vvi1+k3tPr2WLvA0BA2Xpksm6s/YPxIZH7SPzk
 Mnel9V+FycgcOpRT1+GBjNVWKUZqs+nVmcY=


Hello,

The job with ID # 793403 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/793403


Infrastructure error: bootloader-interrupt timed out after 1090 seconds


Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2022-11-25 06:56:07 (+0000 UTC)
Started: 2022-11-25 06:56:23 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#142906): https://lists.cip-project.org/g/cip-testing-re=
sults/message/142906
Mute This Topic: https://lists.cip-project.org/mt/95250148/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


