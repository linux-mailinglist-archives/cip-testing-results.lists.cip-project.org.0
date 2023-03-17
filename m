Return-Path: <bounce+64575+172435+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6CBB16BF483
	for <lists@lfdr.de>; Fri, 17 Mar 2023 22:45:36 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id kzSJYY4521862x5akmCr7Hay; Fri, 17 Mar 2023 14:45:34 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.139.1679089534525871629
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 17 Mar 2023 14:45:34 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 879229 linux-6.2.y_qemu_arm_defconfig_6.2.7_afe5c8d2d_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 17 Mar 2023 21:45:33 +0000
Message-ID: <01010186f1890355-6aa97682-3289-4a36-99fc-181d670ea85e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.17-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: x9A5iXUEKxxva8dSiOaFZORKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679089534;
 bh=Ct0uUX15ArETzUt/MF7AhbwYGSMK827OIr1w70bUKBQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Jz6dqlpE2XDgVXbt45NdqBrBLwY49XpVMEXIxWtLxclHblegFqoPmhdFkowzakFFs9U
 gRJiAZCg5mvEAH4frrWKGNdK0/6Xs0bprXK0GK+3ym/HNaZCklowb1ro5iYH8dQLY6Ukt
 7iIv/NYCvzpikipjCc0hnQm49kLjMoVCWw4=


Hello,

The job with ID # 879229 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/879229




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.2.y_qemu_arm_defconfig_6.2.7_afe5c8d2d_arm_qemu_arm_de=
fconfig_boot
Submitted: 2023-03-17 21:43:44 (+0000 UTC)
Started: 2023-03-17 21:44:13 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8792=
29/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/879229/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2700000000 seconds
Test Case login-action: Test passed
Measurement: 46.4500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 44.3500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.8000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.1700000000 seconds
Test Case http-download: Test passed
Measurement: 1.3200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#172435): https://lists.cip-project.org/g/cip-testing-re=
sults/message/172435
Mute This Topic: https://lists.cip-project.org/mt/97683975/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


