Return-Path: <bounce+64575+157296+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2F60D67ACB3
	for <lists@lfdr.de>; Wed, 25 Jan 2023 09:45:55 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id aFP2YY4521862xXkejJc4HTB; Wed, 25 Jan 2023 00:45:53 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.40999.1674636353586231468
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 25 Jan 2023 00:45:53 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 833255 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 25 Jan 2023 08:45:52 +0000
Message-ID: <01010185e81adbd3-75b1d9aa-0d07-4ca5-93ee-d55ced408a94-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.25-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: RHnyVoIYJsB8bj6T2xCrKYPGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1674636353;
 bh=n5aMrPtYpimAaEibvr6seDbgyP+H84pqCGfCy1yZQQo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dxsp8DSYaUFAf3O3dcjueOcjl7AOUYkUzbUObZ5kIhI8ENnxrZUGrDvvMcmYZthu3MU
 RxPFarbYtZgcd62FPA/2fwTSYyBFKim7go+mzIecwB/G7GF7gzZ1D1yW5a9+Z829yXeta
 gHj+hiymn5STEljWoYZGHH4Z3DDxIBE188U=


Hello,

The job with ID # 833255 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/833255


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
Submitted: 2023-01-25 08:43:55 (+0000 UTC)
Started: 2023-01-25 08:44:12 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#157296): https://lists.cip-project.org/g/cip-testing-re=
sults/message/157296
Mute This Topic: https://lists.cip-project.org/mt/96517340/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


