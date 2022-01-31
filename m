Return-Path: <bounce+64575+80816+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 63FF84A43F4
	for <lists@lfdr.de>; Mon, 31 Jan 2022 12:25:16 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id whLzYY4521862xhr91ujlQqt; Mon, 31 Jan 2022 03:25:14 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.31081.1643628313934683267
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 31 Jan 2022 03:25:14 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 616755 linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.228-rc1_86004a50c_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 31 Jan 2022 11:25:12 +0000
Message-ID: <0101017eafe1b95b-efa14c34-f962-46ae-ab31-8112ea3d61b0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.31-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: UjX6aNAqeucTzhITOa7X7KLZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643628314;
 bh=AwKj5/PzaSSEg/ExpGbLIN3+NXnOP7EcKrp5pZKblc8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FZBSv5eNN40pQy1U4kXCUG8QV0UdrVSaee84h9UMHNxItQaSmMLbSYmU/BbmMWyueCz
 XM0o6buAD5XqyC4pZ8D9jSn3ZtQXypVT4Eo37UB3qzgbHotiKw2Q+CaWMIz8ZrCWPJeVH
 RKlSdjYsuIKh+rfEpkltV0Xq2XUUVNZZ34Q=


Hello,

The job with ID # 616755 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/616755




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.228-rc1_86004a50c=
_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2022-01-31 11:23:40 (+0000 UTC)
Started: 2022-01-31 11:23:52 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6167=
55/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/616755/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 13.1700000000 seconds
Test Case http-download: Test passed
Measurement: 1.3400000000 seconds
Test Case http-download: Test passed
Measurement: 19.6100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0000000000 seconds
Test Case login-action: Test passed
Measurement: 9.1400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#80816): https://lists.cip-project.org/g/cip-testing-res=
ults/message/80816
Mute This Topic: https://lists.cip-project.org/mt/88805382/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


