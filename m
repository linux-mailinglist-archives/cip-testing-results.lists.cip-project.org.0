Return-Path: <bounce+64575+174814+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2A25D6C7B3C
	for <lists@lfdr.de>; Fri, 24 Mar 2023 10:24:22 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id CB5fYY4521862xhAK1kxnSAf; Fri, 24 Mar 2023 02:24:20 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.96522.1679649860317164484
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Mar 2023 02:24:20 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 886311 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 24 Mar 2023 09:24:19 +0000
Message-ID: <0101018712eee6fa-fb27e71e-8400-4d26-90f1-5a40af24f569-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.24-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: N2b2FBuM4h2lQkb8bnrXmxDEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679649860;
 bh=tYDC1bEEMO7f9QnnypuFICyMsCcBQI5ZgjW5EHC35UQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rBXbGnEylPPi0/6gkcCsBtgldiPEd7hDE7GnonliDrL5eqQSGBEQ0eOxL4LYWgzB7+5
 T/Aq7o2Go1ucDEo95iEJh/vdIo4nAkZTwx6HHsKSyDsqcAQYN9m35TMRaVac53Nh68eKa
 2F8j+QFLU7zJaUuB1WPYQJDUX4arwvP+wvw=


Hello,

The job with ID # 886311 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/886311


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
Submitted: 2023-03-24 09:22:08 (+0000 UTC)
Started: 2023-03-24 09:22:18 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#174814): https://lists.cip-project.org/g/cip-testing-re=
sults/message/174814
Mute This Topic: https://lists.cip-project.org/mt/97819939/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


