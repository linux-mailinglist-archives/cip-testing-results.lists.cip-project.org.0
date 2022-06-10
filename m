Return-Path: <bounce+64575+105528+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2F526546352
	for <lists@lfdr.de>; Fri, 10 Jun 2022 12:16:08 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ZaafYY4521862xv5hjGWJlGP; Fri, 10 Jun 2022 03:16:06 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.25313.1654856166488543470
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Jun 2022 03:16:06 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 695538 v4.19.246-cip75-rebase_Image_renesas_defconfig_4.19.246-cip75_6eabc6506_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Jun 2022 10:16:05 +0000
Message-ID: <010101814d1d2882-aa38b384-f9c4-49c2-9a30-66f65d9cf437-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.10-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Dxi4shKtQNBygyqjXppyLyJVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1654856166;
 bh=nhSO0KW9jh2wtHtyzuHDxE0DEoYOkqydyd3mH9ejrPc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fNWBub6sjT23lImIPou2KgjDkLoOWysx4fO1UB8om9zP2pa86STN65Qyl02R1iDl+Cx
 shc93nPEPk2Pryh/shKecXmkMnkNKDnWpXrR168UF3K2fvf3SNs8VrKvOhBe1DLXYkPnu
 NplBOFhNuUBgrFpJTHM2bP5MFvJHcx/0jrA=


Hello,

The job with ID # 695538 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/695538




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.246-cip75-rebase_Image_renesas_defconfig_4.19.246-cip75_=
6eabc6506_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2022-06-10 10:10:47 (+0000 UTC)
Started: 2022-06-10 10:14:04 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/695538/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 16.5500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 15.5800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.3900000000 seconds
Test Case http-download: Test passed
Measurement: 10.9900000000 seconds
Test Case http-download: Test passed
Measurement: 0.2600000000 seconds
Test Case http-download: Test passed
Measurement: 7.0000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#105528): https://lists.cip-project.org/g/cip-testing-re=
sults/message/105528
Mute This Topic: https://lists.cip-project.org/mt/91665182/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


