Return-Path: <bounce+64575+167390+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D18576ABEA7
	for <lists@lfdr.de>; Mon,  6 Mar 2023 12:48:25 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 52KxYY4521862xTM0mJgtSf2; Mon, 06 Mar 2023 03:48:24 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.31266.1678103304237614170
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 06 Mar 2023 03:48:24 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 866760 patersonc-stable-testing-improvements_renesas_defconfig_4.19.273-cip92_13b591404_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 6 Mar 2023 11:48:23 +0000
Message-ID: <01010186b6c054e6-69a0230d-793b-409e-afdc-442cd7cbced5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.06-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: V5T7LVkD2ELAWlqS4tWScB1px4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678103304;
 bh=ItDzRTt3WSGtsjJPUzsxUlxvm9fNjhsguUDetKTHq4M=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nOBcxA8XVRQnKASa9ububBvHn97MUOg+auLLb9/JGi5N7YNg3lZ3jcsptSegY5/mJ9R
 ZcIOCThS0h3kkrLJaNqei+vqAIi9EQrRdRQMccCZ9dlw5hi/n4ha8E5/Ful1MWWcZkhrY
 DEOFYMRxt0t0d9bHUjXybk5shSlDyLxUWgc=


Hello,

The job with ID # 866760 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/866760


Job error: Invalid job data: [&#39;1.1.1 http-download: Cannot download a d=
irectory for kernel&#39;]



Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-stable-testing-improvements_renesas_defconfig_4.19.2=
73-cip92_13b591404_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyc=
lictest+hackbench
Submitted: 2023-03-06 11:46:46 (+0000 UTC)
Started: 2023-03-06 11:48:03 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/866760/lava
Test Case job: Test failed
Test Case validate: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#167390): https://lists.cip-project.org/g/cip-testing-re=
sults/message/167390
Mute This Topic: https://lists.cip-project.org/mt/97422780/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


