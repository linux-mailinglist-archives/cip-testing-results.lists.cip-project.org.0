Return-Path: <bounce+64575+191921+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EEA83712527
	for <lists@lfdr.de>; Fri, 26 May 2023 12:59:22 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id iZ5iYY4521862xwubAmL4jlO; Fri, 26 May 2023 03:59:21 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.5280.1685098761233496047
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 26 May 2023 03:59:21 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 943732 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 26 May 2023 10:59:20 +0000
Message-ID: <0101018857b688c3-fe2f4b64-506d-4f50-8dca-b41e13d51085-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.26-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: LwFk7UHopLWHtwIy4ij73JZNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1685098761;
 bh=drTiAldKKYJouhHqX+UmCrwT/zG1wkLSOrs/g74eiuc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=d5bG2YQ+n5J/IzuNZhGOt2CaqbhF6+1838r8+/rM3j63+8Q0+uN2XTC8Jcv+fQlwFHG
 o0XJlr9B8IRlpXpUI+zoUV6j/e9JA7VtFDbPPl0DWOtoiK/vzFsODilZRXALPLAauI0a1
 gYTIne2knCUgzaeS8OiVTMLP/zxPERpz46k=


Hello,

The job with ID # 943732 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/943732


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2023-05-26 10:53:23 (+0000 UTC)
Started: 2023-05-26 10:53:40 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#191921): https://lists.cip-project.org/g/cip-testing-re=
sults/message/191921
Mute This Topic: https://lists.cip-project.org/mt/99147490/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


