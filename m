Return-Path: <bounce+64575+79930+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 566B549DC0F
	for <lists@lfdr.de>; Thu, 27 Jan 2022 08:58:42 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 06mHYY4521862x0y3ql7ZBNr; Wed, 26 Jan 2022 23:58:41 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.25483.1643270320585475229
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 26 Jan 2022 23:58:40 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 612661 linux-5.10.y-cip_Image_ctj_zynqmp_defconfig_5.10.83-cip1_a4163710a_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 27 Jan 2022 07:58:39 +0000
Message-ID: <0101017e9a8b2e8e-4c90d7c1-72c4-4314-b45f-de6e30e5e404-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.27-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: DX6ZyW1YycLK1BOFh8optkr8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643270321;
 bh=QOR8Gmsz46Hu54+Oa3p6olG0lnZN5+nJJ0MggX8/yUs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wbVcO7XyLRTCzpSuTg6P/9S4izMluS2uaUib9sSPhsMHVCuwrQ/KnOI13BMTb8Ob9SK
 ooZaO0h/kij5kuoFdbh81Qqp76q43Ye9ylu6RJUDMpYPuXuP08jOBKARc9SPv188q0uNn
 C3hWy9i4vTLqSJuiXMOVh0Uirv8TrRLOCe0=


Hello,

The job with ID # 612661 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/612661




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y-cip_Image_ctj_zynqmp_defconfig_5.10.83-cip1_a4163=
710a_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2022-01-27 07:57:10 (+0000 UTC)
Started: 2022-01-27 07:57:19 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/612661/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 14.1000000000 seconds
Test Case http-download: Test passed
Measurement: 1.3200000000 seconds
Test Case http-download: Test passed
Measurement: 11.3300000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.6400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.7700000000 seconds
Test Case login-action: Test passed
Measurement: 7.9200000000 seconds
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
View/Reply Online (#79930): https://lists.cip-project.org/g/cip-testing-res=
ults/message/79930
Mute This Topic: https://lists.cip-project.org/mt/88717033/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


