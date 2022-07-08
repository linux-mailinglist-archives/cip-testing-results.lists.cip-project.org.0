Return-Path: <bounce+64575+111438+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B939056B99B
	for <lists@lfdr.de>; Fri,  8 Jul 2022 14:26:35 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id xuEBYY4521862x4goNwhvt5a; Fri, 08 Jul 2022 05:26:34 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.6918.1657283193398177237
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 08 Jul 2022 05:26:33 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 709334 linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.251_2283d8a4e_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 8 Jul 2022 12:26:31 +0000
Message-ID: <01010181ddc6a43d-3971a000-11e7-4506-9aaf-4c1dd7a44415-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.08-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qD5eqVfCFHp1OVjgAk9m0xfhx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657283194;
 bh=zs+lWNSwj0nKXdz60GkolU4KAJAm4NAbvrCzfFEw+J0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UTVQ5MHeDr8Pb1OCDpuNmCFnFcDX6Nb7/k6D8fnPftIaHmLBGx04xJOdO+KmvCAKG4c
 qG7yhYiYzD/+Gzip0USwEM7Xi5Ri8ROlzsuTyoAjkc1MsRQzWH8QFb9oCw5IuzRyy68YF
 JNu76BrIoqPEg9qT4hAM2rA+WyVgbvhfr34=


Hello,

The job with ID # 709334 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/709334




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.251_2283d8a4e_arm=
64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2022-07-08 12:25:23 (+0000 UTC)
Started: 2022-07-08 12:25:31 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7093=
34/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/709334/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 8.6700000000 seconds
Test Case http-download: Test passed
Measurement: 1.3400000000 seconds
Test Case http-download: Test passed
Measurement: 8.5200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0200000000 seconds
Test Case login-action: Test passed
Measurement: 9.1700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case power-off: Test passed
Measurement: 0.5000000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#111438): https://lists.cip-project.org/g/cip-testing-re=
sults/message/111438
Mute This Topic: https://lists.cip-project.org/mt/92250069/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


