Return-Path: <bounce+64575+118393+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0A93658FC89
	for <lists@lfdr.de>; Thu, 11 Aug 2022 14:41:14 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id rR8LYY4521862x84JdoZaIjy; Thu, 11 Aug 2022 05:41:13 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.5876.1660221657078511157
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 11 Aug 2022 05:41:13 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 727077 ci-iwamatsu-linux-4.19.y-cip-rc_Image_ctj_zynqmp_defconfig_4.19.255-cip78_6acc38498_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 11 Aug 2022 12:41:12 +0000
Message-ID: <010101828cec4d5e-3ce1a75f-f0a1-488c-bf65-ff3f38c9f765-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.11-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: OqOxNDL3X2ATPCvYNF9zdVxTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1660221673;
 bh=KHveIS15UraFfflOSnn9I7QkKvN+1GpJciOf2KchaK0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OaMb3efhKZJSlJM/MbMznwLP276UKFD+43DpkANcgJc0BO+Iebg5tB0p5a1EGJ+OUM7
 kxnBi+uLH79HCtZDDrBvVJWH0fVO2wzKRZlSIFtUnC8DhVsU+h4zIZJ1y3tPO8MYPMmVu
 /MKoK9MuHdxCah9I1ET8sIrBgCKWJecF+FM=


Hello,

The job with ID # 727077 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/727077




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_ctj_zynqmp_defconfig_4.1=
9.255-cip78_6acc38498_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_b=
oot
Submitted: 2022-08-11 12:36:07 (+0000 UTC)
Started: 2022-08-11 12:36:32 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7270=
77/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/727077/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0700000000 seconds
Test Case login-action: Test passed
Measurement: 9.5500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.4100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.3500000000 seconds
Test Case http-download: Test passed
Measurement: 1.5000000000 seconds
Test Case http-download: Test passed
Measurement: 218.6600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#118393): https://lists.cip-project.org/g/cip-testing-re=
sults/message/118393
Mute This Topic: https://lists.cip-project.org/mt/92957043/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


