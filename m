Return-Path: <bounce+64575+164518+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DA8466A07A4
	for <lists@lfdr.de>; Thu, 23 Feb 2023 12:46:28 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id MoLMYY4521862xsrpNRu9bPp; Thu, 23 Feb 2023 03:46:27 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.8432.1677152787358983322
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Feb 2023 03:46:27 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 857906 ci-patersonc-linux-5.15.y_Image_renesas_defconfig_5.15.95_2a8b27cbe_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 23 Feb 2023 11:46:26 +0000
Message-ID: <010101867e189841-5e9eabe9-0003-42b8-8c43-e1b7b227e3d6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.23-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: eOhtkadDm0zcXg3UPLbacWvYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677152787;
 bh=HOGpEXMd7h638iw+Oi2G5yKVTpqjimmzN4JLcQUTxDM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=O5v1es5dMYHaJVfQlFHyCMon2A7UjZeCHrxi1EJ1eHGGnmcdx2g69dnF4hOQSaFu2e2
 iDEAhonL6i88rDyRiQEpoNX7pWJFHUTDdxz/1GuAJQdhs1dKA5bFThIl/4NSlQmhjU9uq
 cDHu8n52EY8w5D/OhClLAuUy+QMzeZgRRfU=


Hello,

The job with ID # 857906 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/857906




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-patersonc-linux-5.15.y_Image_renesas_defconfig_5.15.95_2a8b=
27cbe_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-02-23 11:43:54 (+0000 UTC)
Started: 2023-02-23 11:44:25 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8579=
06/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/857906/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2100000000 seconds
Test Case login-action: Test passed
Measurement: 22.9400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 21.1500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0900000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.3900000000 seconds
Test Case http-download: Test passed
Measurement: 0.2500000000 seconds
Test Case http-download: Test passed
Measurement: 16.1200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#164518): https://lists.cip-project.org/g/cip-testing-re=
sults/message/164518
Mute This Topic: https://lists.cip-project.org/mt/97180824/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


