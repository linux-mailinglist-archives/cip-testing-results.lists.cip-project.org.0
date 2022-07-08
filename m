Return-Path: <bounce+64575+111437+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7A7E156B849
	for <lists@lfdr.de>; Fri,  8 Jul 2022 13:18:46 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id AZEgYY4521862xn53Dj1ecdl; Fri, 08 Jul 2022 04:18:44 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.6255.1657279124593064694
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 08 Jul 2022 04:18:44 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 709329 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 8 Jul 2022 11:18:43 +0000
Message-ID: <01010181dd8890f1-0c3c4a5e-683a-4b3c-8414-203d81839642-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.08-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: JbyTZCRJIboCZsVMVMhSqgSBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657279124;
 bh=ok82eWqfxVUQjilsqowYIF2+BixLPCEglOLlEjseYH8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=u8apxDtaZbAGZfoGSVs1DC/RbZefQ+k0n4jfjStxsgykv/T5hPSVXfiiUHRU/24Ii6m
 4VY4GnjwmAAYj8g76tPRI+zKAlrEj8LjQpVXeD7f24hMutE5YiGKNVvBOCClDXiV2rm0y
 nRf/zG/2QLEOSYJRoD+Cjpv0/XsSsTr19WQ=


Hello,

The job with ID # 709329 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/709329


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-07-08 11:12:22 (+0000 UTC)
Started: 2022-07-08 11:12:30 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#111437): https://lists.cip-project.org/g/cip-testing-re=
sults/message/111437
Mute This Topic: https://lists.cip-project.org/mt/92249046/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


