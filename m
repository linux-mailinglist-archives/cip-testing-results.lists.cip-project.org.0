Return-Path: <bounce+64575+76142+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 156AB48534C
	for <lists@lfdr.de>; Wed,  5 Jan 2022 14:14:38 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id sGIKYY4521862xhjylSluCbe; Wed, 05 Jan 2022 05:14:37 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.9.1641388467831180558
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 05 Jan 2022 05:14:27 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 590234 ci-iwamatsu-linux-5.10.y-cip-rc_Image_ctj_zynqmp_defconfig_5.10.90-cip1_c0cecb724_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 5 Jan 2022 13:14:26 +0000
Message-ID: <0101017e2a6061a1-2f03cf9d-74ea-4f75-877e-514c7b47cbdd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.05-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: rLliTV6ELPrqWc4xCra41x8Mx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1641388477;
 bh=p7eRYUn6+SF+3G46AQ9Er8qO4OH+VNTe1zsc6X8bVCI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=eCackZm4aus6jZS2xoxw3iMzRus49zGljZBF2tFkQueOAX2ivE0zrAoBv+BrMv3AM5D
 Pl9RmSd/CDW3pMRi+G4R6X9Xu9+G6hLPNg9c68fQCoqBlRYaps9JGB2AD/YsTtjTbKVs2
 kMR+Zg0mBXieJ9tvEzedPjItct3ziK7AwsU=


Hello,

The job with ID # 590234 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/590234




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_ctj_zynqmp_defconfig_5.1=
0.90-cip1_c0cecb724_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boo=
t
Submitted: 2022-01-05 13:13:22 (+0000 UTC)
Started: 2022-01-05 13:13:26 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/590234/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 12.2300000000 seconds
Test Case http-download: Test passed
Measurement: 1.3700000000 seconds
Test Case http-download: Test passed
Measurement: 9.3900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.7100000000 seconds
Test Case login-action: Test passed
Measurement: 7.8600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5902=
34/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#76142): https://lists.cip-project.org/g/cip-testing-res=
ults/message/76142
Mute This Topic: https://lists.cip-project.org/mt/88213070/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


