Return-Path: <bounce+64575+93946+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DA9084F96BB
	for <lists@lfdr.de>; Fri,  8 Apr 2022 15:33:05 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id jTb6YY4521862xBDhSaEimdm; Fri, 08 Apr 2022 06:33:04 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.5826.1649424784133555976
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 08 Apr 2022 06:33:04 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 661206 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.110-cip4_d8c01ae8a_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 8 Apr 2022 13:33:03 +0000
Message-ID: <010101800960d71d-bfab89da-ca3e-4f73-923f-881218823a10-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.08-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: JaKsrF1S5WKPfKbgLUkYvM4Ax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1649424784;
 bh=aqllnPVOQWY9l133Y8KYWio+LOgWA7+jLgEm1TIL/P8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=daC3KRyDaLuIa2+7u5SX2VNSiNskwJ6mCZSSR3nmSay5p9D1diqe4AD6pwqoPhf1Eqr
 Mv55i6T5bEjAOHsHFbw6NbVTCKpPiU36lGxmJjwVgePeix9reAiTjFEp7Il9vqV9wR45X
 XyoE1NMm4Q4lhSxsoCFpcDnhDaaSU6A3P6Y=


Hello,

The job with ID # 661206 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/661206




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.1=
10-cip4_d8c01ae8a_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2022-04-08 13:28:03 (+0000 UTC)
Started: 2022-04-08 13:28:22 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/661206/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8800000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.6400000000 seconds
Test Case login-action: Test passed
Measurement: 34.5800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 31.3900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 20.2200000000 seconds
Test Case http-download: Test passed
Measurement: 41.2300000000 seconds
Test Case http-download: Test passed
Measurement: 0.9200000000 seconds
Test Case http-download: Test passed
Measurement: 78.2300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#93946): https://lists.cip-project.org/g/cip-testing-res=
ults/message/93946
Mute This Topic: https://lists.cip-project.org/mt/90335354/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


