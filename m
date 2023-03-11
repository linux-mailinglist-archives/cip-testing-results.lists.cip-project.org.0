Return-Path: <bounce+64575+169587+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EB27A6B5A69
	for <lists@lfdr.de>; Sat, 11 Mar 2023 11:21:57 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id aOpiYY4521862xvNkkELd5Yk; Sat, 11 Mar 2023 02:21:56 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.42224.1678530116339208117
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 11 Mar 2023 02:21:56 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 872561 linux-4.14.y_cip_qemu_defconfig_4.14.308-rc2_2326e906_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 11 Mar 2023 10:21:55 +0000
Message-ID: <01010186d030f7b5-8474a97a-03dc-49aa-8e8e-872a93410ed4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.11-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: djw9ItGcbrN55r0Jr4zIZhKsx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678530116;
 bh=wxjWadFwuzTDrYpwyBAxmIjjmGvReoR5p8AuNSRBMDM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=J0hMTFukMoofBZ1qyyeF1evhJa39EQlvY95KZs/cFZqwBcNKzSlhzsgjyCuzrItUD5P
 t5SRAOuDAoNVSjWQAP/Z+xvtFBOmeTM3e7JjY60wYbSffqzSGGR9yQ3mO+oCGy0fSHGkK
 2PmCMEBPZ6fP8mLqIIg2kZv9rZ0VYTCDSBE=


Hello,

The job with ID # 872561 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/872561




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.14.y_cip_qemu_defconfig_4.14.308-rc2_2326e906_x86_cip_=
qemu_defconfig_boot
Submitted: 2023-03-11 10:20:35 (+0000 UTC)
Started: 2023-03-11 10:20:54 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8725=
61/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/872561/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5600000000 seconds
Test Case login-action: Test passed
Measurement: 11.0400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.3700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.8500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.3800000000 seconds
Test Case http-download: Test passed
Measurement: 7.6100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#169587): https://lists.cip-project.org/g/cip-testing-re=
sults/message/169587
Mute This Topic: https://lists.cip-project.org/mt/97538491/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


