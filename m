Return-Path: <bounce+64575+167365+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F0C596ABE8D
	for <lists@lfdr.de>; Mon,  6 Mar 2023 12:47:04 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id QXzJYY4521862xkWTjHrPD5v; Mon, 06 Mar 2023 03:47:03 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.31241.1678103214398369049
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 06 Mar 2023 03:47:03 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 866748 patersonc-stable-testing-improvements_renesas_defconfig_4.19.273-cip92_13b591404_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 6 Mar 2023 11:47:02 +0000
Message-ID: <01010186b6bf19ac-3f1958c0-f063-4096-8b64-7f6fedb43e27-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.06-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: y6KgbpleDR5ReWFuMpqmIf8Jx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678103223;
 bh=VKv5vNg6oWw8gq0cOtkDpi3f1FPHqcsOBUfhCK4ZfOY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JYsCDFdadxyzvuik9gp3gR0HV3pd2aUoVCDQdH+ihdFBWuelFBdjfnfYulVfNDuyIHN
 3XfiAe30prarbCzMCGwu68NDTirnEK5oQgqN61xY/z+y2JlcqWCyTnw2nO13NSZDgLvbs
 oiCTf4tsM7IYlNwlmYudcx06F96S1tUGMvw=


Hello,

The job with ID # 866748 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/866748


Job error: Invalid job data: [&#39;1.1.1 http-download: Cannot download a d=
irectory for kernel&#39;]



Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-patersonc-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: patersonc-stable-testing-improvements_renesas_defconfig_4.19.2=
73-cip92_13b591404_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyc=
licdeadline
Submitted: 2023-03-06 11:46:31 (+0000 UTC)
Started: 2023-03-06 11:46:42 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/866748/lava
Test Case job: Test failed
Test Case validate: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#167365): https://lists.cip-project.org/g/cip-testing-re=
sults/message/167365
Mute This Topic: https://lists.cip-project.org/mt/97422741/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


