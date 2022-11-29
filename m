Return-Path: <bounce+64575+143717+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 57DB763BCD7
	for <lists@lfdr.de>; Tue, 29 Nov 2022 10:23:57 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id uZX8YY4521862xX9Cs4j229k; Tue, 29 Nov 2022 01:23:56 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.144975.1669713835841607724
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 29 Nov 2022 01:23:55 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 795402 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 29 Nov 2022 09:23:54 +0000
Message-ID: <01010184c2b33320-db21ec58-2317-4369-936e-cf58b2982da4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.29-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: cDpEHWor4dHliYtHyZ50fI9Ex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1669713836;
 bh=WbLMtPTDVGOHPw6eK/TNgntUEi+NwkF4DUShGnEepwk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GUu/OnAXlfBg5bhDpMvr3mTmrX8e07+8vfLDzt42K+TRmJqQvdtiPbPdDdPytffErPV
 mRsj7zfUaMarUJEmAHCuA6mVG8Y3Tz1IE6fNXxKWPdnR+32JqPWpAJBx7N4KTVE4vkAwD
 hB4Tf07TKTvLydwJZoBK8UxIpGU1QQY874w=


Hello,

The job with ID # 795402 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/795402


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
Submitted: 2022-11-29 09:22:03 (+0000 UTC)
Started: 2022-11-29 09:22:07 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#143717): https://lists.cip-project.org/g/cip-testing-re=
sults/message/143717
Mute This Topic: https://lists.cip-project.org/mt/95330955/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


