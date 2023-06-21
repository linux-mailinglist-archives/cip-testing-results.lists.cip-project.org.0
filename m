Return-Path: <bounce+64575+200180+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6B535738F15
	for <lists@lfdr.de>; Wed, 21 Jun 2023 20:48:02 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id L30FYY4521862xdBv6r8uRzx; Wed, 21 Jun 2023 11:48:00 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.6845.1687373280729417267
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 21 Jun 2023 11:48:00 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 970085 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 21 Jun 2023 18:47:59 +0000
Message-ID: <01010188df48f17c-d499fec3-15e2-4600-a664-4d58a4639ca5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.21-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: tQ22Rf5p5z4fL4my1hfCtx92x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687373280;
 bh=1BMlXR/B3SobPMIGRm9P5c1ho95myXWSGkoWx+n0hCo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tKCdiJ/3sEy4xaoPLDIleF0dtxApOQe6Ru3HprSOwItnDLZKn4WOL3FpewH18A+1t7p
 4TBkUZ3MM3Q/aXN4cWfq8MAj2i8W5mZRwQ5UCBM1NV1OPcCrTlPLnmy3Q0DWo4inQIv6o
 OHn9BiIWQCLLkxtTNJXmWNlDRi0Qeh+xwA8=


Hello,

The job with ID # 970085 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/970085


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
Submitted: 2023-06-21 18:46:11 (+0000 UTC)
Started: 2023-06-21 18:46:19 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#200180): https://lists.cip-project.org/g/cip-testing-re=
sults/message/200180
Mute This Topic: https://lists.cip-project.org/mt/99682863/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


