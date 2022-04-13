Return-Path: <bounce+64575+94536+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 223584FEC3E
	for <lists@lfdr.de>; Wed, 13 Apr 2022 03:26:54 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 9yRbYY4521862x4yNObqeyIt; Tue, 12 Apr 2022 18:26:53 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.1014.1649813213446196643
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 12 Apr 2022 18:26:53 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 662252 v5.10.109-cip5-rebase_Image_renesas_defconfig_5.10.109-cip5_6622c702a_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 13 Apr 2022 01:26:52 +0000
Message-ID: <010101802087cc72-2458441f-0f3a-4cbd-896f-d0dc35826810-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.13-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 0rJFuWtUBMgOK03fXkSJOcGQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1649813213;
 bh=FVXwdIf/R8CgXKlpwDA5eqtuwVVsLHPqDzzsLAFiB94=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vV8xBGsCt7LWEByqc9Wn12rN+7SDj0ZAXzts8HufOH9KpynCLDDIwSWIJSPvXO3TOFX
 L7n4CsMXPipa+SNNWAP3y8a4qcgVHlnRz80H35lq/wClOYetO7iIucD0HGRGqedU0c7uF
 v7ADr/Qg1d69D4nWldjaLaL22af8J5A5UJo=


Hello,

The job with ID # 662252 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/662252




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v5.10.109-cip5-rebase_Image_renesas_defconfig_5.10.109-cip5_66=
22c702a_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2022-04-13 01:24:03 (+0000 UTC)
Started: 2022-04-13 01:24:32 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/662252/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.3600000000 seconds
Test Case login-action: Test passed
Measurement: 22.3900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.6700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.6800000000 seconds
Test Case http-download: Test passed
Measurement: 11.0300000000 seconds
Test Case http-download: Test passed
Measurement: 0.2500000000 seconds
Test Case http-download: Test passed
Measurement: 9.1000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#94536): https://lists.cip-project.org/g/cip-testing-res=
ults/message/94536
Mute This Topic: https://lists.cip-project.org/mt/90432183/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


