Return-Path: <bounce+64575+203324+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 421387436D2
	for <lists@lfdr.de>; Fri, 30 Jun 2023 10:16:32 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Li54YY4521862x8LKD1k2RBb; Fri, 30 Jun 2023 01:16:30 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.7523.1688112990501522789
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 30 Jun 2023 01:16:30 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 978439 linux-5.15.y_renesas_defconfig_5.15.119_4af60700a_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 30 Jun 2023 08:16:27 +0000
Message-ID: <010101890b5ffd10-b630736f-9c3b-42e2-a031-0b4ce0e764b9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.30-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: S6lSPmqIfsqdK9hIcKE3ok6Lx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688112990;
 bh=MWRavmkZOsiCOKcGhJRl7L3pW2+b98vfmq+c2gTBRzo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JNcQXe1aVIqD2u2nQueGmK2VCgefUW+/BH0FeXtjiLgrVLrl3Cx4x8II6FOWW/MPVR1
 otmtjquSnkqxbFcyliwQ8PDVQH5S0tWTLiJyrcw6fCnPyFcExlLui5zdPaL/r9mx1y+MP
 5NUWEjQt+7+DxBoT3Ml57cJcYg+5NArJD/8=


Hello,

The job with ID # 978439 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/978439




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.15.y_renesas_defconfig_5.15.119_4af60700a_arm64_renesa=
s_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-06-30 08:03:06 (+0000 UTC)
Started: 2023-06-30 08:14:06 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9784=
39/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/978439/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case login-action: Test passed
Measurement: 23.7900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 22.2900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 16.3000000000 seconds
Test Case http-download: Test passed
Measurement: 0.3500000000 seconds
Test Case http-download: Test passed
Measurement: 18.9200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#203324): https://lists.cip-project.org/g/cip-testing-re=
sults/message/203324
Mute This Topic: https://lists.cip-project.org/mt/99868990/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


