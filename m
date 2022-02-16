Return-Path: <bounce+64575+84587+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2AB394B89D5
	for <lists@lfdr.de>; Wed, 16 Feb 2022 14:27:52 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id RojAYY4521862xgAFIl3dres; Wed, 16 Feb 2022 05:27:50 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.11677.1645018070436990063
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 16 Feb 2022 05:27:50 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 634025 ci-iwamatsu-linux-4.19.y-cip-rc_Image_ctj_zynqmp_defconfig_4.19.230-cip67_c11b3a14c_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 16 Feb 2022 13:27:49 +0000
Message-ID: <0101017f02b7b830-8da2b643-71bc-4028-b8e3-576af6d66f48-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.16-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: z4R1Bf552mfAeryfjhqOVlwkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1645018070;
 bh=LgVjh10eP+VTz8eLsgVYHY7upx9KaJPxY65TXSDCu8Y=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=sZe72MHNUqAraN/+qKO9WCw5OmscKwqFEuAKEKH4cjk6L6EbpXM5FQf+MJeUriGmLJl
 fCCarAK7uhkCqFowEj2cIt5beQbiX7faOXYiCojuI1vVjjk8F8bCdrDvW4pLVmKofDL7Z
 OYxhMiSV5lgyAyV/KJgPaB+mMlH+xLjrnQs=


Hello,

The job with ID # 634025 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/634025




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_ctj_zynqmp_defconfig_4.1=
9.230-cip67_c11b3a14c_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_s=
mc
Submitted: 2022-02-16 13:26:10 (+0000 UTC)
Started: 2022-02-16 13:26:28 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/634025/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 11.7000000000 seconds
Test Case http-download: Test passed
Measurement: 1.3600000000 seconds
Test Case http-download: Test passed
Measurement: 11.3000000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.2600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.9500000000 seconds
Test Case login-action: Test passed
Measurement: 9.1000000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.0600000000 seconds
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#84587): https://lists.cip-project.org/g/cip-testing-res=
ults/message/84587
Mute This Topic: https://lists.cip-project.org/mt/89184807/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


