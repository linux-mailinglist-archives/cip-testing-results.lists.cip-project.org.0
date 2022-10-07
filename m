Return-Path: <bounce+64575+130772+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CE7C85F76BB
	for <lists@lfdr.de>; Fri,  7 Oct 2022 12:17:02 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id KDJyYY4521862xo5h2f2R2Jo; Fri, 07 Oct 2022 03:17:01 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.2807.1665137821059212477
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 07 Oct 2022 03:17:01 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 756272 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 7 Oct 2022 10:17:00 +0000
Message-ID: <01010183b1f2c2d9-ba48c8a2-5d48-433d-9bde-1d0d978b0e5c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.07-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 4492Wigh6GQQtAZiVyJs63jwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1665137821;
 bh=gM9cKpbtovBMbB7khQBOP3Yj4KSX/Nn4cquLLiKbTT0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Vdh6WTe8tHireDSNZcYWhQfgXvmmYMI0DeKO+Tt8Eq9J94669E6l+gRyHcZY58GY4Ek
 aNlhf20gWgDKi5okBohj2Nr08zf5h2+QjVOUaICb9LGLw4Df+xycpD6VpTB89n54ujXP0
 54ZCS8tvIO3TTQs/MfCJSCfaJOj9iCg52dw=


Hello,

The job with ID # 756272 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/756272


Infrastructure error: bootloader-commands timed out after 1174 seconds


Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2022-10-07 09:56:30 (+0000 UTC)
Started: 2022-10-07 09:56:39 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#130772): https://lists.cip-project.org/g/cip-testing-re=
sults/message/130772
Mute This Topic: https://lists.cip-project.org/mt/94176289/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


