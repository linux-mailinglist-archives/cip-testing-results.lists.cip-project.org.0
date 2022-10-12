Return-Path: <bounce+64575+132051+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A81915FCAC7
	for <lists@lfdr.de>; Wed, 12 Oct 2022 20:38:55 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id FOC1YY4521862xO0cqIYIVbq; Wed, 12 Oct 2022 11:38:54 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.912.1665599933844272546
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 12 Oct 2022 11:38:53 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 759142 linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.147_014862eec_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 12 Oct 2022 18:38:52 +0000
Message-ID: <01010183cd7e098d-08b3d8e4-10e5-4ac4-b9a6-35a9705a558b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.12-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: j0bV9QQMIJOgCHyk2IkBn2q2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1665599934;
 bh=mBA0Z1+Eh9mvYDD14AEeFY01T68/5/KI35W1D6vk+70=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=AK/jjxfwsgXpEgHd9i+iLDaYA71ZwNGaToeOVhEqaLOp5Q5BhdooobWjQLaK+A6CT9R
 9xzlsXgg+haR5q6x5H1U5NmL72mgMZEGPjA8zFHHHjl9PsauraIZahL0B9EmV3LQ99m6y
 6YmGmkqMayqO7qkdrqktn42aSbRUxJDVb7o=


Hello,

The job with ID # 759142 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/759142




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.147_014862eec_arm=
64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2022-10-12 18:37:06 (+0000 UTC)
Started: 2022-10-12 18:37:33 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7591=
42/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/759142/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 7.7900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.6500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.7000000000 seconds
Test Case http-download: Test passed
Measurement: 1.3700000000 seconds
Test Case http-download: Test passed
Measurement: 16.4100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#132051): https://lists.cip-project.org/g/cip-testing-re=
sults/message/132051
Mute This Topic: https://lists.cip-project.org/mt/94287729/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


