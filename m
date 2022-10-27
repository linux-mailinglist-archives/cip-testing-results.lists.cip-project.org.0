Return-Path: <bounce+64575+136028+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 623DB60F999
	for <lists@lfdr.de>; Thu, 27 Oct 2022 15:48:08 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id HiaNYY4521862xvmR6TLLBL0; Thu, 27 Oct 2022 06:48:06 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.6614.1666878486492514348
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 27 Oct 2022 06:48:06 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 771246 master_Image_renesas_defconfig_4.19.261-cip83_34b3125bd_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 27 Oct 2022 13:48:05 +0000
Message-ID: <0101018419b33330-97eb3262-e84d-4b83-a80b-a666d5bccaaa-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.27-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ngNtL9ch9ZonRk3NsbS52vEPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1666878486;
 bh=xXiLWTitPyuWsYPYWPfOSV9bmRzvfvxK8gtbC/SA9bI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vxk67OxOgrU4Vv5sQudrT8PvblZGbWhcTvJi5PpLfFEON0GGoSaxL4MUeTjRou19oUp
 7E8uEQwC+tag08T+yOIZ/pChL0xyaamZeC8zBQUmJzoHig+j2qZJXaylBmMYkTj2KRdUs
 FsAM1vQleuQYcQstuqRiCSw1h2yX9YEaN1Y=


Hello,

The job with ID # 771246 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/771246




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: master_Image_renesas_defconfig_4.19.261-cip83_34b3125bd_arm64_=
renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2022-10-27 13:39:23 (+0000 UTC)
Started: 2022-10-27 13:46:07 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7712=
46/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/771246/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3000000000 seconds
Test Case login-action: Test passed
Measurement: 23.1300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 21.7700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.5500000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.9600000000 seconds
Test Case http-download: Test passed
Measurement: 0.1800000000 seconds
Test Case http-download: Test passed
Measurement: 2.7900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#136028): https://lists.cip-project.org/g/cip-testing-re=
sults/message/136028
Mute This Topic: https://lists.cip-project.org/mt/94604143/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


