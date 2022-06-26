Return-Path: <bounce+64575+108477+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5A64255B052
	for <lists@lfdr.de>; Sun, 26 Jun 2022 10:38:13 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id HnMGYY4521862xonqoUB931W; Sun, 26 Jun 2022 01:38:12 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.28171.1656232691699145642
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 26 Jun 2022 01:38:11 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 702344 linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.125_6a7c3bcc3_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 26 Jun 2022 08:38:10 +0000
Message-ID: <010101819f294460-5d8f9d1d-6098-48e7-b609-68f690c89247-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.26-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: J5mipjRgoeB3f47x7tcgNnuNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1656232692;
 bh=2TZjQzVeX7wVWEuUvvFkL0BHkiCISC5c+WOxF1P8AA4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=eCCoHWr62mZWtiDJQXJh1VWbmSb7xpiE3sMpT5B3aA4zLwp6Y6YDKq8UK4d5Rk68KKu
 fHT/BW3gdmTAcDL5OqufnmDtvgBBoynpQ9wj453ZdVFrdAFOO6uoLZEhUtTyfhZvTEQem
 b1JMe18c5lGLE/w5jTblm7Jajvank/lPVfs=


Hello,

The job with ID # 702344 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/702344




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.125_6a7c3bcc3_arm=
64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2022-06-26 08:36:49 (+0000 UTC)
Started: 2022-06-26 08:37:10 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7023=
44/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/702344/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 14.1300000000 seconds
Test Case http-download: Test passed
Measurement: 1.3700000000 seconds
Test Case http-download: Test passed
Measurement: 8.8900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.6700000000 seconds
Test Case login-action: Test passed
Measurement: 7.8200000000 seconds
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
View/Reply Online (#108477): https://lists.cip-project.org/g/cip-testing-re=
sults/message/108477
Mute This Topic: https://lists.cip-project.org/mt/91997331/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


