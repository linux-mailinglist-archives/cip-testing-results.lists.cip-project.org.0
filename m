Return-Path: <bounce+64575+83715+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 75C524B48E2
	for <lists@lfdr.de>; Mon, 14 Feb 2022 11:03:50 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id L84UYY4521862xPwTN9hqBhR; Mon, 14 Feb 2022 02:03:49 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.32244.1644833028659230131
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Feb 2022 02:03:48 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 630758 linux-5.10.y_Image_defconfig_5.10.101-rc1_8d15f8eda_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 14 Feb 2022 10:03:47 +0000
Message-ID: <0101017ef7b034a1-fa899382-0f4d-44b3-9d21-9522800d7ce1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.14-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: yjrtFEm3u75CV2or57FI6vpBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644833029;
 bh=E/LgrbNfDy48kVK/zBxHViUrbp10F3WXTU05/bRVivE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wa0CNET0z3gc1JgUHw6bsOn/mvxKO/fab0T7xHU4UpkOyatAYgt1MSV/G81Sqdc1KNl
 BxYTz35+5xKPsBe8QHfBmBvvutxAUC1ycfPRLeh3Ep33EBANzNCEVqR4Rz3bM3WWTystH
 fLm4wzWRi/KzhQP1pnwDgYRX30msLHyL5cc=


Hello,

The job with ID # 630758 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/630758




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_Image_defconfig_5.10.101-rc1_8d15f8eda_arm64_defc=
onfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2022-02-14 10:00:35 (+0000 UTC)
Started: 2022-02-14 10:01:07 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6307=
58/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/630758/lava
Test Case kernel-messages: Test passed
Measurement: 71.0400000000 seconds
Test Case login-action: Test passed
Measurement: 71.7500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case power-off: Test passed
Measurement: 0.8700000000 seconds
Test Case job: Test passed
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 5.7700000000 seconds
Test Case http-download: Test passed
Measurement: 0.1700000000 seconds
Test Case http-download: Test passed
Measurement: 3.4600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 2.2900000000 seconds
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#83715): https://lists.cip-project.org/g/cip-testing-res=
ults/message/83715
Mute This Topic: https://lists.cip-project.org/mt/89132976/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


