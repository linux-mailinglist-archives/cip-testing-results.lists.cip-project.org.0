Return-Path: <bounce+64575+132408+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 01D715FDB8C
	for <lists@lfdr.de>; Thu, 13 Oct 2022 15:51:33 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 1zz6YY4521862x0aiPZwz5mS; Thu, 13 Oct 2022 06:51:32 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.7653.1665669092086333312
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 13 Oct 2022 06:51:32 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 760207 ci-patersonc-linux-5.10.y-cip_Image_qemu_arm64_defconfig_5.10.145-cip17_eb967738f_arm64_qemu_arm64_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 13 Oct 2022 13:51:31 +0000
Message-ID: <01010183d19d4fef-5c670392-0636-4e4f-a388-4b0d11a9de54-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.13-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: aq8BxFqytZ0OuqXLGmJmmMmFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1665669092;
 bh=YFif4do9YghDNq4ibTigOet7AFwWnGqqlfnPwLOpq+w=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jYxRYFnZgqCnQtaxjvjXh7Mx16zTvKlhD4BbzNi+FL0x3rrUnd1/yBXd0trqnSl7RoI
 oVV/Qonc8CtW7WI6OGnXW2Mm+hNUiJj70Jo76Ll18Q8WhV4y5xeGv+RfB2yIA1oMX2Ih8
 IIlKuRCbqisD5UNkvfxQSez0PYDNSj3w6aU=


Hello,

The job with ID # 760207 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/760207




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-patersonc-linux-5.10.y-cip_Image_qemu_arm64_defconfig_5.10.=
145-cip17_eb967738f_arm64_qemu_arm64_defconfig_smc
Submitted: 2022-10-13 13:48:46 (+0000 UTC)
Started: 2022-10-13 13:49:11 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/760207/0_spectre-meltdown-checker-test
Test Case CVE-2020-0543: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/760207/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 11.7100000000 seconds
Test Case login-action: Test passed
Measurement: 28.3400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 26.1100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 17.3500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.6500000000 seconds
Test Case http-download: Test passed
Measurement: 39.9100000000 seconds
Test Case http-download: Test passed
Measurement: 8.4200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#132408): https://lists.cip-project.org/g/cip-testing-re=
sults/message/132408
Mute This Topic: https://lists.cip-project.org/mt/94303937/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


