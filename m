Return-Path: <bounce+64575+91989+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D51344E9574
	for <lists@lfdr.de>; Mon, 28 Mar 2022 13:44:39 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 09yyYY4521862xPAfgT7NDWo; Mon, 28 Mar 2022 04:44:38 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.9874.1648467877994933468
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 28 Mar 2022 04:44:38 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 654776 linux-5.10.y_Image_renesas_defconfig_5.10.109_d9c5818a0_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 28 Mar 2022 11:44:36 +0000
Message-ID: <0101017fd0579b36-3077e647-fb8e-4529-af02-6e0bbe4ff062-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.28-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7ICI0ly8uMkUAvL0nIYY5lR8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1648467878;
 bh=tdqdupeEDcdzg3r/I4UdlwiIFALD0QwY1USCeqcDoZQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=slxnpB5TSo162NfaZwHptaX0b4df4HyuQJ0ctOJYkUpUUqMRubBhFuiug0fZO6EOqmE
 7+uA7Ttp3AsvvmGlMduJasKmeniqs2UU34Mh6iS4Q6lFnBOstq26b9fgcKpOHATJG5eLi
 J6/ogexVzyBqfx1y/zt6DwyRRqRHZ+W9s6o=


Hello,

The job with ID # 654776 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/654776




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_renesas_defconfig_5.10.109_d9c5818a0_arm64_=
renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2022-03-28 09:38:52 (+0000 UTC)
Started: 2022-03-28 11:42:16 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/654776/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5900000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.4200000000 seconds
Test Case login-action: Test passed
Measurement: 22.2300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.4500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.7900000000 seconds
Test Case http-download: Test passed
Measurement: 11.0300000000 seconds
Test Case http-download: Test passed
Measurement: 0.3000000000 seconds
Test Case http-download: Test passed
Measurement: 9.1100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#91989): https://lists.cip-project.org/g/cip-testing-res=
ults/message/91989
Mute This Topic: https://lists.cip-project.org/mt/90082427/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


