Return-Path: <bounce+64575+108720+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6D2AF55BD1F
	for <lists@lfdr.de>; Tue, 28 Jun 2022 04:03:09 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id RqkGYY4521862x0bMcdBSJ0Z; Mon, 27 Jun 2022 19:03:08 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.50248.1656381787643927595
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 27 Jun 2022 19:03:07 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 702630 linux-4.19.y-cip_Image_ctj_zynqmp_defconfig_4.19.249-cip76_c293ac909_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 28 Jun 2022 02:03:06 +0000
Message-ID: <01010181a80c4afa-217051e2-a187-48f1-b23e-d7e8fcdef9ad-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.28-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: yI3Ltb8yghpVanQw1D5VDm8Lx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1656381788;
 bh=2dp0QaaqZjiBhvHnBbMa/fmNV4KWiCgjYJ4IDV0vDbM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=F8c8a+YRElivyz7Tkbq4aT691u7Nno3/ySGibgW0xxZnsWCT0HFgkIk+wmzWnWJrWzE
 srLnzzXLjbVJOUHDvlAE7fTFuMMG7oyCtgFfb4Gop1ZY6EwLOqjKSDM08TqOJ48+3Hkiq
 3js9HduXuIHL/oWDOkYgEYxBTauQoNOlZ+U=


Hello,

The job with ID # 702630 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/702630




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y-cip_Image_ctj_zynqmp_defconfig_4.19.249-cip76_c29=
3ac909_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2022-06-28 01:58:15 (+0000 UTC)
Started: 2022-06-28 02:02:07 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/702630/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 10.9200000000 seconds
Test Case http-download: Test passed
Measurement: 1.4200000000 seconds
Test Case http-download: Test passed
Measurement: 14.6700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.9200000000 seconds
Test Case login-action: Test passed
Measurement: 9.0700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7026=
30/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#108720): https://lists.cip-project.org/g/cip-testing-re=
sults/message/108720
Mute This Topic: https://lists.cip-project.org/mt/92036353/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


