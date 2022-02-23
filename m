Return-Path: <bounce+64575+86407+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 122154C1E20
	for <lists@lfdr.de>; Wed, 23 Feb 2022 23:00:10 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id KDUTYY4521862xY7O6fPuZ3c; Wed, 23 Feb 2022 14:00:09 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.2234.1645653608458303940
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 23 Feb 2022 14:00:08 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 639438 linux-5.10.y-cip-rt_Image_ctj_zynqmp_defconfig_5.10.100-cip2-rt1_476e4128a_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 23 Feb 2022 22:00:07 +0000
Message-ID: <0101017f289943dd-ffa26ce8-e990-4450-b7ce-40e0ed8b4674-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.23-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hAyf5wLhGmaBFCbY28rAjbCNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1645653609;
 bh=eboQrgkLs6ZBP8Jivh8YqowLR8RlBNfWGVfy+wR+gmY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KsrfGvvI9lpHZ886EbP0PS/PkHbzlu17HMfiupjdOyszHGMrsvqNeDQ5ALLv5LY5yGB
 DpvzBm9UblaVDgwfoigFvzSf2GhbV6Zaf1MgBrSCxi52JdmZE4sB1j0Es5s8Y3mfn6thN
 8C5BGLL3LWGz86GKT8X3ux/uM9cpBlVyYPI=


Hello,

The job with ID # 639438 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/639438




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rt_Image_ctj_zynqmp_defconfig_5.10.100-cip2-r=
t1_476e4128a_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2022-02-23 21:58:38 (+0000 UTC)
Started: 2022-02-23 21:58:46 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/639438/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.0600000000 seconds
Test Case login-action: Test passed
Measurement: 8.3800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.2100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.7300000000 seconds
Test Case http-download: Test passed
Measurement: 10.2700000000 seconds
Test Case http-download: Test passed
Measurement: 1.3800000000 seconds
Test Case http-download: Test passed
Measurement: 13.5500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#86407): https://lists.cip-project.org/g/cip-testing-res=
ults/message/86407
Mute This Topic: https://lists.cip-project.org/mt/89352307/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


