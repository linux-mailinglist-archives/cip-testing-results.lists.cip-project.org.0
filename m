Return-Path: <bounce+64575+72221+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4FCAC4724B2
	for <lists@lfdr.de>; Mon, 13 Dec 2021 10:37:55 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id AlkmYY4521862xD6N8ln7x1c; Mon, 13 Dec 2021 01:37:53 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.9298.1639388273553821218
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Dec 2021 01:37:53 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 570369 linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.85-rc1_249613770_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Dec 2021 09:37:52 +0000
Message-ID: <0101017db327d703-d9eec1a7-fa29-43ef-a922-9b97f83bab49-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.13-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: BfvqYpAi4bckowYXYkawlF2Qx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1639388273;
 bh=EewnOu1OhI7VY6FLfELOxXqbbc/YtCCCuJeIoDUSndc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=sXuOUUcUfziKD5LO9fXSqa4ON/+RMxYPR3wNkm791vaYZSfTt2txMOoiobcUmNZYa4A
 5XH4NdbUjYluMV5XmqoNHBNgCHR5mDncHN8u4CVavewFF/tyBaIqTg8B92ZeTid1s4OKS
 ZWAtDFX6BeGSqGBWnQcSgtHrp6hxjJS2zDk=


Hello,

The job with ID # 570369 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/570369




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.85-rc1_249613770_=
arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2021-12-13 09:36:14 (+0000 UTC)
Started: 2021-12-13 09:36:52 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/570369/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 16.2400000000 seconds
Test Case http-download: Test passed
Measurement: 1.3300000000 seconds
Test Case http-download: Test passed
Measurement: 8.8100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.7600000000 seconds
Test Case login-action: Test passed
Measurement: 7.9100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case power-off: Test passed
Measurement: 0.4800000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5703=
69/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#72221): https://lists.cip-project.org/g/cip-testing-res=
ults/message/72221
Mute This Topic: https://lists.cip-project.org/mt/87694303/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


