Return-Path: <bounce+64575+103436+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 56ED05377BC
	for <lists@lfdr.de>; Mon, 30 May 2022 11:40:54 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Ng9IYY4521862xoPS1KP4aaI; Mon, 30 May 2022 02:40:53 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.34944.1653903652612899138
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 May 2022 02:40:52 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 688945 v4.19.245-cip74-rebase_Image_ctj_zynqmp_defconfig_4.19.245-cip74_2730b9666_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 30 May 2022 09:40:51 +0000
Message-ID: <010101811456f16f-97714c24-575f-45c3-a024-a6bde3c0fabc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.30-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 0cS20BSWu4x05UpA2oRsGHZex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1653903653;
 bh=ewpkI6s1/PGfQ0GcQ3Q3EcdiSbkX1pi2FjDnGwaY85E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=XGa2g/OLiF/hxnFqC6M83t4zGen+ThYrYyMRGn+7kCyRaFLohooo+15aQB6p3UfhZZD
 C56TNog37dXptq3LZLHFuXbqcOTh+wK8dAumgscZt8qogVuFUPAQkUgjSLLxLBZPPriM1
 RFFSvBW3grKfShHeg3IR5t/JZA7xELZ9SGQ=


Hello,

The job with ID # 688945 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/688945




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v4.19.245-cip74-rebase_Image_ctj_zynqmp_defconfig_4.19.245-cip=
74_2730b9666_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2022-05-30 09:39:07 (+0000 UTC)
Started: 2022-05-30 09:39:31 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/688945/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.0600000000 seconds
Test Case login-action: Test passed
Measurement: 9.1600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.2800000000 seconds
Test Case http-download: Test passed
Measurement: 10.9100000000 seconds
Test Case http-download: Test passed
Measurement: 1.3200000000 seconds
Test Case http-download: Test passed
Measurement: 12.2900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#103436): https://lists.cip-project.org/g/cip-testing-re=
sults/message/103436
Mute This Topic: https://lists.cip-project.org/mt/91427539/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


