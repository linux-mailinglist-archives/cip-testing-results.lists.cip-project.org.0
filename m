Return-Path: <bounce+64575+123189+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3C3945AA9E1
	for <lists@lfdr.de>; Fri,  2 Sep 2022 10:24:24 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id rRgZYY4521862x90xuONgG7m; Fri, 02 Sep 2022 01:24:22 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.4316.1662107062574945599
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 02 Sep 2022 01:24:22 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 736639 linux-4.9.y_zImage_qemu_arm_defconfig_4.9.327-rc1_bca5fcb3_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 2 Sep 2022 08:24:21 +0000
Message-ID: <01010182fd4d0783-64b1a744-ddbc-4338-8ed0-621d1f9533c7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.02-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: AHJyZm4Bym2tnBQVUdodqsFxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1662107062;
 bh=QD1dY0P3fGpDIASxP5ZUUG6OgNMFDTnwgRpkiKgd8nA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Lpj+HegcGpGU4R67+gRnPG9LcQTp2bi7ksZwYz5DJmQwq2LI8NKHUKsazjGGQw8V7/6
 1KwoflYi07AMB313wtTV4JJfvGBoOFTDf8WBIng8ZfJkDk/YJyhF3mJ9o4zybDOqKRlSc
 OV0USSR+josfTHILMraDqrSAaoKjaMDjd4c=


Hello,

The job with ID # 736639 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/736639




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.9.y_zImage_qemu_arm_defconfig_4.9.327-rc1_bca5fcb3_arm=
_qemu_arm_defconfig_boot
Submitted: 2022-09-02 08:21:53 (+0000 UTC)
Started: 2022-09-02 08:22:20 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7366=
39/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/736639/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2100000000 seconds
Test Case login-action: Test passed
Measurement: 44.9500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 42.8300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 35.7600000000 seconds
Test Case http-download: Test passed
Measurement: 5.1400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#123189): https://lists.cip-project.org/g/cip-testing-re=
sults/message/123189
Mute This Topic: https://lists.cip-project.org/mt/93415104/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


