Return-Path: <bounce+64575+146599+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A5A416495E4
	for <lists@lfdr.de>; Sun, 11 Dec 2022 19:44:42 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id SP9SYY4521862xr322nEebUv; Sun, 11 Dec 2022 10:44:41 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.23543.1670784281071226659
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 11 Dec 2022 10:44:41 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 803584 linux-5.10.y-cip-rt_Image_ctj_zynqmp_defconfig_5.10.158-cip22-rt9_2c52868ae_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 11 Dec 2022 18:44:40 +0000
Message-ID: <010101850280e7ca-ecccae96-8557-4d55-a2b7-f8f7c066e846-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.11-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: FJaaM72Mr4NCxEUffOFW9AKdx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1670784281;
 bh=xqKdcBJ7g4O4CNRkVeuDit+kyBvIw+Gy1B3fBOeU9L8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=K+Cavr76vQg5lmaSnY9rHHGgdoJpuf0e6fcFPjbKcarIDIY9UH59wmAX6W6cOuAc7UL
 UPbPiFgNxviZbNtj29hbHT80OAmDrRcEuqdkafvPQb9AvUBakufBes5tW3dBWoALmVF78
 2MyQDs4WHfl0/V2etpFabqx5ypQrOZmLxjw=


Hello,

The job with ID # 803584 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/803584




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rt_Image_ctj_zynqmp_defconfig_5.10.158-cip22-=
rt9_2c52868ae_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2022-12-11 18:43:26 (+0000 UTC)
Started: 2022-12-11 18:43:40 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8035=
84/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/803584/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case 0_kernel-version-inline: Test failed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 6.3200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 6.1700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 8.6300000000 seconds
Test Case http-download: Test passed
Measurement: 1.3500000000 seconds
Test Case http-download: Test passed
Measurement: 13.6700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#146599): https://lists.cip-project.org/g/cip-testing-re=
sults/message/146599
Mute This Topic: https://lists.cip-project.org/mt/95605342/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


