Return-Path: <bounce+64575+132833+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BEDB25FF71D
	for <lists@lfdr.de>; Sat, 15 Oct 2022 01:53:50 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id gR1fYY4521862xlikpSI0I2f; Fri, 14 Oct 2022 16:53:49 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.14420.1665791629027393609
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 Oct 2022 16:53:49 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 760827 linux-5.10.y-cip_Image_ctj_zynqmp_defconfig_5.10.147-cip18_ef9425de7_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 14 Oct 2022 23:53:47 +0000
Message-ID: <01010183d8eb1296-93633f68-1071-450a-a79c-54420cc329e2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.14-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: kHNohH7uzKmtGd5UpQGPRO4Ix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1665791629;
 bh=WkbphAqqLPO30L1tsJI7bgELeQqwdzGeoazXd9em1m0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pQ46wOPUc1f5ahH8sBFzaFWw6rRogSjmyNKsEniOVDTsvKL4R/LWKlyNLUbdzYIFwyV
 mt2Eu8i+uvS1ZvgpFriqlKRwSFCyKqDbudNN7IleDQ56htTnctFoCLEXhzoU85/3ppHB4
 AubagOITQyv8mbS8c4YUGtKYnqVo9QOfDE8=


Hello,

The job with ID # 760827 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/760827




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y-cip_Image_ctj_zynqmp_defconfig_5.10.147-cip18_ef9=
425de7_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2022-10-14 23:52:10 (+0000 UTC)
Started: 2022-10-14 23:52:28 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7608=
27/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/760827/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 7.9800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.8300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 14.4400000000 seconds
Test Case http-download: Test passed
Measurement: 1.3700000000 seconds
Test Case http-download: Test passed
Measurement: 19.4400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#132833): https://lists.cip-project.org/g/cip-testing-re=
sults/message/132833
Mute This Topic: https://lists.cip-project.org/mt/94338596/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


