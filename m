Return-Path: <bounce+64575+129828+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A04325F2CCE
	for <lists@lfdr.de>; Mon,  3 Oct 2022 11:08:04 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id I1DwYY4521862x71NAJ6wv8U; Mon, 03 Oct 2022 02:08:03 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.16776.1664788082657648334
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 03 Oct 2022 02:08:02 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 753168 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 3 Oct 2022 09:08:01 +0000
Message-ID: <010101839d1a2b8c-ec17a5dd-a9b1-4889-8205-5583e30379b5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.03-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: htHOPELwtkfVJysWqgJeBZ8Ex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1664788083;
 bh=6FxT1F+C7JmdForJheUMa9+tVHxV2td4oYS6DMEirD4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Dg+YGoHnSS4J6LLE6pAw0sKjQtmUj/mqLjODAV1i64Zp1+fZ9IfvnYIdpwOn7f84rVL
 CIejy4+XEoxJK91/n2MbCE2BlgcI3RXIoHa97UnhnaEQH9gaJuccc016o4w+ZJKvWuI08
 YGLW8gcxleb3pfLk0zI6PVgRoRFwjq3rWTA=


Hello,

The job with ID # 753168 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/753168


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-10-03 09:02:31 (+0000 UTC)
Started: 2022-10-03 09:02:41 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#129828): https://lists.cip-project.org/g/cip-testing-re=
sults/message/129828
Mute This Topic: https://lists.cip-project.org/mt/94086592/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


