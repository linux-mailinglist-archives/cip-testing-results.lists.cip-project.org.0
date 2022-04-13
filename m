Return-Path: <bounce+64575+94756+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2059A50008B
	for <lists@lfdr.de>; Wed, 13 Apr 2022 23:04:58 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Ej05YY4521862x5rut5F7Gko; Wed, 13 Apr 2022 14:04:57 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.3997.1649883897313219559
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 13 Apr 2022 14:04:57 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 663039 linux-5.10.y_Image_renesas_defconfig_5.10.111_6c8e5cb26_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 13 Apr 2022 21:04:56 +0000
Message-ID: <0101018024be5b43-4d033499-ccbe-4f5d-8c9d-c83721e41eca-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.13-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: FV8K5shklwgr5fZB1uWUAWDux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1649883897;
 bh=l3nKaoq/nRrUDouLlywpi5pyLCCCPR5Sqntxo0GzyJ0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=M2O+qEb8ut6f4T2w6cbELC8ms4x/PuTinUF86TPArkdlC0NMuOGA0kD3OiTa5TtkPKE
 9/Dqv1YsIsQ4KEmOMsyg+R1b07z1vSi8T1UVj6KPsrYGQgD65OKDiccTeZ052FZeMQxW0
 uY+Yiqem8kucqZEq/uRwzOZWL0q0OePti9g=


Hello,

The job with ID # 663039 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/663039




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_renesas_defconfig_5.10.111_6c8e5cb26_arm64_=
renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2022-04-13 20:52:53 (+0000 UTC)
Started: 2022-04-13 21:01:56 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/663039/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6000000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 1.0700000000 seconds
Test Case login-action: Test passed
Measurement: 44.2300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 42.5600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.1800000000 seconds
Test Case http-download: Test passed
Measurement: 11.9100000000 seconds
Test Case http-download: Test passed
Measurement: 0.2500000000 seconds
Test Case http-download: Test passed
Measurement: 9.3300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#94756): https://lists.cip-project.org/g/cip-testing-res=
ults/message/94756
Mute This Topic: https://lists.cip-project.org/mt/90450960/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


