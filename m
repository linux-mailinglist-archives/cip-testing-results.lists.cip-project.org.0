Return-Path: <bounce+64575+110224+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B6D045661B1
	for <lists@lfdr.de>; Tue,  5 Jul 2022 05:14:34 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id j6tGYY4521862xEd0h0CQfzd; Mon, 04 Jul 2022 20:14:33 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.79918.1656990872529326889
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 04 Jul 2022 20:14:32 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 707030 support-bbb_Image_renesas_defconfig_4.19.249-cip76_c293ac909_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Jul 2022 03:14:31 +0000
Message-ID: <01010181cc5a2efb-83201127-4bff-47bc-a524-30aa1a978a7d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.05-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: MI2ZCBhOWNrpBflSor6GCQOIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1656990873;
 bh=G/ldXJ/BvIzdCjcdlHMt/kysnz0egVTLU1OmcrXLk1Y=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Vk0hHOgvZbfKkZqdmo4sd/84cPy4AW3t9+00howiPLwdkbNiDNDfGKAyOY0RntM5R/b
 uGL5dFdPHKKP3EmuQF/lzbJJIhag3ODzBFjFAFNLg6lySq83pyp9wDjW//EbRHe/Hu0Cl
 Q0GA51guXWUVgUKL4xG6XmBkokomTt4zBUQ=


Hello,

The job with ID # 707030 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/707030




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: support-bbb_Image_renesas_defconfig_4.19.249-cip76_c293ac909_a=
rm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2022-07-05 03:12:47 (+0000 UTC)
Started: 2022-07-05 03:12:51 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7070=
30/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/707030/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.0600000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 3.2400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.3500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 14.8500000000 seconds
Test Case login-action: Test passed
Measurement: 15.6900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case power-off: Test passed
Measurement: 0.9800000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#110224): https://lists.cip-project.org/g/cip-testing-re=
sults/message/110224
Mute This Topic: https://lists.cip-project.org/mt/92178706/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


