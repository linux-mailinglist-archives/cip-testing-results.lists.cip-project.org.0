Return-Path: <bounce+64575+155442+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 41BF8671ADA
	for <lists@lfdr.de>; Wed, 18 Jan 2023 12:39:39 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id BFctYY4521862xg7PxPJD2Bx; Wed, 18 Jan 2023 03:39:37 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.12941.1674041977572971987
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 18 Jan 2023 03:39:37 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 827596 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.164-cip24_709bb3738_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-fs-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 18 Jan 2023 11:39:36 +0000
Message-ID: <01010185c4ad678d-867b34e6-5104-4e6d-b45f-cb50e4bf43e8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.18-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: AOGdfkXOgLQxow03g0yofOTex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1674041977;
 bh=I60aMUpMuD2wAmmVMH+tZ2FszDSjV+pkAzrNt+ZhrOA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=a878h5KObj7R3AzjEOw4IhThkIM6BXDa04ELZx+URoWUUEBoTdsBZ9yf35iF0d7bJKR
 h4BQ+4N4umDbWOedd60xdyzpi9ohzxaqw7Cm2Gnp1hAvfnjDxG/CWry0NdgTrCRs1pyJN
 R7KUhIb+6A4T7JQZrxw3Wb9rN0bbFG06BlQ=


Hello,

The job with ID # 827596 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/827596


Job error: login-action timed out after 207 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.1=
64-cip24_709bb3738_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp=
-fs-tests
Submitted: 2023-01-18 11:27:25 (+0000 UTC)
Started: 2023-01-18 11:31:54 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/827596/lava
Test Case job: Test failed
Test Case power-off: Test failed
Measurement: 10.0000000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.5800000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.3300000000 seconds
Test Case auto-login-action: Test failed
Measurement: 208.4900000000 seconds
Test Case login-action: Test failed
Measurement: 207.0000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 201.8200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 3.3800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1000000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 22.0600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 27.6700000000 seconds
Test Case http-download: Test passed
Measurement: 5.8600000000 seconds
Test Case http-download: Test passed
Measurement: 10.3500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#155442): https://lists.cip-project.org/g/cip-testing-re=
sults/message/155442
Mute This Topic: https://lists.cip-project.org/mt/96351756/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


