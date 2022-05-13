Return-Path: <bounce+64575+99869+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 926DD525D1D
	for <lists@lfdr.de>; Fri, 13 May 2022 10:24:24 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id YYpSYY4521862xaYiORKqMfO; Fri, 13 May 2022 01:24:23 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.5796.1652430262748836985
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 13 May 2022 01:24:22 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 678601 linux-5.10.y-cip-rt_Image_renesas_defconfig_5.10.109-cip5-rt4_b41186882_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 13 May 2022 08:24:22 +0000
Message-ID: <01010180bc84cea5-6dc6c1f1-7d04-4954-8c77-c113fefc81b8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.13-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: V5A0Z9gYxOKVsCW8CvPqdae1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1652430263;
 bh=WG+yoR5vTjTgB/xAaMrcUM7F+kiVUxj4LwDolrD67Lk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vH4N5yYD7A5DHquWcjETicmBad56wMUDqOkj93x7NM+96zgXuT7F3kuTIc2aL9gC88B
 Fj3YJFOadQlrv7L/e86ti4+UheKqV8e2KvIpQ+BQcC12M9kFX88u2pmQA/GArxDWnJ9sG
 HY7ylQK4MtlX0kVQ3M2wJ7lDyclqTJutXos=


Hello,

The job with ID # 678601 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/678601




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rt_Image_renesas_defconfig_5.10.109-cip5-rt4_=
b41186882_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2022-05-13 08:10:01 (+0000 UTC)
Started: 2022-05-13 08:21:43 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/678601/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.5100000000 seconds
Test Case login-action: Test passed
Measurement: 21.8200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.4100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 16.7800000000 seconds
Test Case http-download: Test passed
Measurement: 10.9900000000 seconds
Test Case http-download: Test passed
Measurement: 0.2300000000 seconds
Test Case http-download: Test passed
Measurement: 9.1100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#99869): https://lists.cip-project.org/g/cip-testing-res=
ults/message/99869
Mute This Topic: https://lists.cip-project.org/mt/91076516/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


