Return-Path: <bounce+64575+103423+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D9D005377A5
	for <lists@lfdr.de>; Mon, 30 May 2022 11:25:33 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id lA1JYY4521862xWPOoImsRRG; Mon, 30 May 2022 02:25:32 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.35091.1653902732241465745
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 May 2022 02:25:32 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 688931 v5.10.118-cip8-rebase_Image_ctj_zynqmp_defconfig_5.10.118-cip8_301ab7479_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 30 May 2022 09:25:31 +0000
Message-ID: <010101811448e77a-1a135ed8-9919-4966-ad75-0b4e800fa613-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.30-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Z1je13pJJi9JBKFfCqVVqXFOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1653902732;
 bh=FqobaRx9ZMWaAxLxq4j8NLuEcn2oAw9jZDSZfjalRa4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=b4Lnmo7FvkaUnuEcPvARhvtk/oz1JsoHP75+C0fBwO9kEVoyq6LZ7ZOZi0MzKOy5S0P
 yl8O0Ch6RL0FrgsPgahFXmWEq22qVSim5tNKeh4VT+kM4/D4Td4rpn4pywizw91R2Lvzh
 1EI3fOtNRULSZ0JDptNpofuz6cD/0Lcm9Eg=


Hello,

The job with ID # 688931 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/688931




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v5.10.118-cip8-rebase_Image_ctj_zynqmp_defconfig_5.10.118-cip8=
_301ab7479_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2022-05-30 09:23:39 (+0000 UTC)
Started: 2022-05-30 09:24:11 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/688931/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.0600000000 seconds
Test Case login-action: Test passed
Measurement: 7.8800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.7300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.2000000000 seconds
Test Case http-download: Test passed
Measurement: 10.2100000000 seconds
Test Case http-download: Test passed
Measurement: 1.4100000000 seconds
Test Case http-download: Test passed
Measurement: 14.3600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#103423): https://lists.cip-project.org/g/cip-testing-re=
sults/message/103423
Mute This Topic: https://lists.cip-project.org/mt/91427400/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


