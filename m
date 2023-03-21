Return-Path: <bounce+64575+173340+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3CE2D6C2F0A
	for <lists@lfdr.de>; Tue, 21 Mar 2023 11:32:53 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ayotYY4521862xdtLytf4LbL; Tue, 21 Mar 2023 03:32:51 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.9726.1679394771659161154
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Mar 2023 03:32:51 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 881902 linux-6.1.y_qemu_arm_defconfig_6.1.21-rc2_db4b67830_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 21 Mar 2023 10:32:50 +0000
Message-ID: <0101018703ba8f02-6dd7fb83-ecf4-4d9e-88ae-b68764a30276-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.21-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: fKMiqHECBvHA2IwH5oAltb0dx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679394771;
 bh=2oF/YdCYFgaTeRv1ajHTldCH0BksahWMobErvSPDCKs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=d3CK8jeOrwX29EO/HBq1FTsGMGQqkEbCMk1vHbIhqFmvPh+2OuANAk8XXciPT903HVS
 /zMAr6llYGgNBJTc/3XdEeWZ8UhBLFtica3B9DGtC2YvxgMr65IsLAJj0ZgqlVfBxVQ/3
 W9WiVwCUi5GIRNbATSsAINj81xZDLoccxqE=


Hello,

The job with ID # 881902 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/881902




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-6.1.y_qemu_arm_defconfig_6.1.21-rc2_db4b67830_arm_qemu_a=
rm_defconfig_boot
Submitted: 2023-03-21 10:30:15 (+0000 UTC)
Started: 2023-03-21 10:30:50 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8819=
02/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/881902/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 45.0900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 43.9300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 53.0800000000 seconds
Test Case http-download: Test passed
Measurement: 5.3400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#173340): https://lists.cip-project.org/g/cip-testing-re=
sults/message/173340
Mute This Topic: https://lists.cip-project.org/mt/97751939/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


