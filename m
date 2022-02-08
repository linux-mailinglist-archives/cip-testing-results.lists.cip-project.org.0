Return-Path: <bounce+64575+82334+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DE0714AE0A0
	for <lists@lfdr.de>; Tue,  8 Feb 2022 19:22:45 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 3CM2YY4521862x4YuW4Zhhlm; Tue, 08 Feb 2022 10:22:44 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.15126.1644344564217033624
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 08 Feb 2022 10:22:44 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 625480 ci-iwamatsu-linux-4.19.y-cip-rc_Image_ctj_zynqmp_defconfig_4.19.228-cip66_091767693_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 8 Feb 2022 18:22:42 +0000
Message-ID: <0101017eda92d3e2-cc0e8461-710f-424a-9984-8eb1c9b43435-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.08-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 0uCRyFdrsI4Ii673xh84V8XBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644344564;
 bh=f3oSUpqygZjrChQnXim+5uC3+FNadNZjYvMW7ca8MMw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GZnUjYsNIO4vTdMZdpnhoawcERNKFXnXesdOWS++SMklwzA2J9piVGCrPsx1+VNy6sE
 v0GpK8Z6OSQLXbRYxm4M2Lhcssrlg8NV2tcKjCFKlEKIBRLjxnpuV6F/iO2QpFkQFQKLO
 3Nc8t3zfMbf8QvP6Y8k5fpDL/1hpdsUdGPI=


Hello,

The job with ID # 625480 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/625480




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_ctj_zynqmp_defconfig_4.1=
9.228-cip66_091767693_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_s=
mc
Submitted: 2022-02-08 18:20:59 (+0000 UTC)
Started: 2022-02-08 18:21:21 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/625480/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 12.3000000000 seconds
Test Case http-download: Test passed
Measurement: 1.4400000000 seconds
Test Case http-download: Test passed
Measurement: 8.4300000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.3700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.1900000000 seconds
Test Case login-action: Test passed
Measurement: 9.3400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.0600000000 seconds
Test Case power-off: Test passed
Measurement: 0.4800000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#82334): https://lists.cip-project.org/g/cip-testing-res=
ults/message/82334
Mute This Topic: https://lists.cip-project.org/mt/89002963/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


