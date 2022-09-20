Return-Path: <bounce+64575+127118+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EEBA45BE595
	for <lists@lfdr.de>; Tue, 20 Sep 2022 14:22:06 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id fy93YY4521862xi0mccPWAXi; Tue, 20 Sep 2022 05:22:05 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.11193.1663676525347518645
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 20 Sep 2022 05:22:05 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 746017 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 20 Sep 2022 12:22:03 +0000
Message-ID: <010101835ad92580-d3cd5a58-fc20-4f0a-a806-953c0263067f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.20-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: vIasioQDvzHOQAh8z8rfapt9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1663676525;
 bh=8tiYk5h8RbxPtjT2y1tk0PEUqDB7S1v/CvsspN2IP4E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ld+33R9lkvJVSyciIp5jKbNhEzxD9StB42UKAtIcRnIKPBRqCkvpE58/7RT6nHepv4T
 7LesNp2tRqUMNwuxhLn7ww553p08bw4puAU12AeR1W4RNEKoryUlBlUnR3TPTCj4OI3np
 Zffv12SNAT301VO32gz+QXoUag4zU++00rA=


Hello,

The job with ID # 746017 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/746017


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
Submitted: 2022-09-20 12:19:55 (+0000 UTC)
Started: 2022-09-20 12:20:07 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#127118): https://lists.cip-project.org/g/cip-testing-re=
sults/message/127118
Mute This Topic: https://lists.cip-project.org/mt/93801918/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


