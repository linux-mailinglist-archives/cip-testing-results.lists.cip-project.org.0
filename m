Return-Path: <bounce+64575+130723+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4A2F45F7551
	for <lists@lfdr.de>; Fri,  7 Oct 2022 10:29:54 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 8yVgYY4521862xDMNJgptRsz; Fri, 07 Oct 2022 01:29:52 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.2194.1665131392447441563
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 07 Oct 2022 01:29:52 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 756239 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 7 Oct 2022 08:29:51 +0000
Message-ID: <01010183b190aadb-fe505a4f-b466-4d4e-897f-3e03ab83d497-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.07-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: VMsRKWRiMEsuP2CKp0Ozgv1nx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1665131392;
 bh=j2I3EpkaUiai8Q/G2nLDVppUBVJQP2PFjag4NG3xqlY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LadomQRbXzCp10qb+5mchqncS66kg1rRCGLTFWFclediRgMihCwyGlppm3L0tysKT07
 c2QgeBKu1j91ef09+mkqJa99sgXEe5G/vpNSt0ob/43XoW3gQ/jN+eu/tPRKNzkDHbjOp
 3Zd+mfAeBOe1KjtDnbp3Mnn5iztdHgmFK8c=


Hello,

The job with ID # 756239 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/756239


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
Submitted: 2022-10-07 08:28:07 (+0000 UTC)
Started: 2022-10-07 08:28:11 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#130723): https://lists.cip-project.org/g/cip-testing-re=
sults/message/130723
Mute This Topic: https://lists.cip-project.org/mt/94175414/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


