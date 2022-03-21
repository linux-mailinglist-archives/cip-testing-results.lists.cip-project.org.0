Return-Path: <bounce+64575+90761+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D32EF4E2B21
	for <lists@lfdr.de>; Mon, 21 Mar 2022 15:45:30 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id uCRCYY4521862xqP7Q3o5i82; Mon, 21 Mar 2022 07:45:29 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.31322.1647873713870268652
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 21 Mar 2022 07:41:54 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 651119 linux-5.10.y_Image_renesas_defconfig_5.10.108-rc1_9d7b0ced5_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 21 Mar 2022 14:41:52 +0000
Message-ID: <0101017faced62f5-5fbb907c-6114-4fdd-8653-eb4e32e5ea23-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.21-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1zT6cTC5WENEV9HL3ulcG68Gx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1647873929;
 bh=n7VpSpld1R3OtMQZIB6GzHMoBB9a+cO90PNiImLryvI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=icjTTL6pgeOKmybtHaeRUuWyb088xRB1VCBuxl2Ioim/jGBVugmlv7wpraOshLGO6ET
 Nq7gC1IQJaOPX/e7m/3DMh0kUdDi2YtVGB5SOEGNYt1+wUsNWL/JD3lErR5GCCE3lGlEc
 2gOLkWFo2o2D83VfWH4P2YroaHcwbzQ5gTQ=


Hello,

The job with ID # 651119 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/651119




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_Image_renesas_defconfig_5.10.108-rc1_9d7b0ced5_ar=
m64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2022-03-21 14:38:41 (+0000 UTC)
Started: 2022-03-21 14:39:52 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6511=
19/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/651119/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2800000000 seconds
Test Case login-action: Test passed
Measurement: 20.4100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.7300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.2300000000 seconds
Test Case http-download: Test passed
Measurement: 0.1700000000 seconds
Test Case http-download: Test passed
Measurement: 2.2900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#90761): https://lists.cip-project.org/g/cip-testing-res=
ults/message/90761
Mute This Topic: https://lists.cip-project.org/mt/89929390/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


