Return-Path: <bounce+64575+113143+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 44CAF5774CD
	for <lists@lfdr.de>; Sun, 17 Jul 2022 08:34:10 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 6jBCYY4521862xKURSEZUwrl; Sat, 16 Jul 2022 23:34:08 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.13276.1658039648544229843
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 16 Jul 2022 23:34:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 712995 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 17 Jul 2022 06:34:07 +0000
Message-ID: <010101820add3cdb-c9d3513c-2a4a-4e8b-b69d-070004d73a97-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.17-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Vi88rpu3WxnjbdunFTxLon9Px4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658039648;
 bh=1z52ZCvi1zGLd9L27zUHZXK9gXtxlqfRBq5RxzKpKS0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GwgQYUtBAFGcOZMWYVMV+CeGGa5BJOZ5tAO2VcHBlK+QCgj4NZxZTUmS7umbHK8JNY1
 QdrFt28wbHj/mO4g3KZPZhQRZIwZQXyLJsVMgmkWEt1XR/pSxKx7ea/vd6EnwdGmgUS8q
 iSI+ngGKXFxW1K7PAv8witwUN0k8DauL7s8=


Hello,

The job with ID # 712995 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/712995


Infrastructure error: matched a bootloader error message: &#39;Retry count =
exceeded&#39; (4)


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-07-17 06:32:21 (+0000 UTC)
Started: 2022-07-17 06:32:27 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#113143): https://lists.cip-project.org/g/cip-testing-re=
sults/message/113143
Mute This Topic: https://lists.cip-project.org/mt/92434800/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


