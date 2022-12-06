Return-Path: <bounce+64575+145351+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CC427644557
	for <lists@lfdr.de>; Tue,  6 Dec 2022 15:09:53 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id MhUZYY4521862x5g9130yaaR; Tue, 06 Dec 2022 06:09:52 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.48501.1670335792133205568
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 06 Dec 2022 06:09:52 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 800419 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 6 Dec 2022 14:09:50 +0000
Message-ID: <01010184e7c57d68-0004332c-ba68-4620-911a-ae6bbfe2014e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.06-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: MvyLXPRBK4fdu30GJh5m0B64x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1670335792;
 bh=DrkYVddAxsZX2hVUicAg3ZxEoBUH9MeltROXGe5a+2Y=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tsc+HIlqadVAlQy6Z8cGvZKL87COSCuwZLFb1KcYgp4EO6lLIPtvWWY2r8q43dRcKfm
 mDxqtFQ5jhZlxy8c6CUXM6AWxNx2fPreQY6EnAnBfXkE1+dggauJ0ao/tSDhU1/Mvrd64
 +F35jopDXDGC9YQDJdC99Fna5zqVZ4KtLWI=


Hello,

The job with ID # 800419 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/800419


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
Submitted: 2022-12-06 14:07:56 (+0000 UTC)
Started: 2022-12-06 14:08:10 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#145351): https://lists.cip-project.org/g/cip-testing-re=
sults/message/145351
Mute This Topic: https://lists.cip-project.org/mt/95493379/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


