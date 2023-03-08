Return-Path: <bounce+64575+168368+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 474C26B143F
	for <lists@lfdr.de>; Wed,  8 Mar 2023 22:40:01 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id eBL5YY4521862xEix0pIbFjV; Wed, 08 Mar 2023 13:39:59 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.6139.1678311599535270525
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 08 Mar 2023 13:39:59 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 869612 ci-patersonc-linux-5.15.y_defconfig_5.15.99-rc2_c9c0a63ba_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 8 Mar 2023 21:39:58 +0000
Message-ID: <01010186c32aaa36-39dc8f4a-542d-4e7e-9ff5-cd482c7ea9f5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.08-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hI2BEj3koY0aTJhLhbXlg41zx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678311599;
 bh=qrwsU5zmIDaatcH10jarZkUzj20p37cMpqk/WlL+xVA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FmSJzi515moOqC5/dhOCxR6/LcNmB5ByEaaaqqbXuNeo5GLjgx9kA+CBWo+vU1D4fZT
 T+e2zyf6+hl9Ss4dNqOld6/DI1df1y8WLtOZYAK0oxCK2G7FBzAjuXNk6KjvUnoi80Bt/
 ldG0DGg6mwt9Jx+aQQ1QcySPxn9dcQcKnSc=


Hello,

The job with ID # 869612 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/869612




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-patersonc-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: ci-patersonc-linux-5.15.y_defconfig_5.15.99-rc2_c9c0a63ba_arm6=
4_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-03-08 21:37:02 (+0000 UTC)
Started: 2023-03-08 21:37:18 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8696=
12/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/869612/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0700000000 seconds
Test Case login-action: Test passed
Measurement: 75.4000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 74.5500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 0.8900000000 seconds
Test Case http-download: Test passed
Measurement: 0.1700000000 seconds
Test Case http-download: Test passed
Measurement: 1.0000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#168368): https://lists.cip-project.org/g/cip-testing-re=
sults/message/168368
Mute This Topic: https://lists.cip-project.org/mt/97483447/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


