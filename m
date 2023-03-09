Return-Path: <bounce+64575+168445+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 65CB96B179A
	for <lists@lfdr.de>; Thu,  9 Mar 2023 01:09:35 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 3btwYY4521862xWveDCrvxZE; Wed, 08 Mar 2023 16:09:33 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.1281.1678320573655851616
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 08 Mar 2023 16:09:33 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 869690 linux-5.4.y_qemu_arm64_defconfig_5.4.235-rc1_5fbaacc5a_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 9 Mar 2023 00:09:32 +0000
Message-ID: <01010186c3b39994-8aa7b2e0-c957-41ac-ab4b-76cac599fc6d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.09-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: o6e04V5JccvLrwVzEXFstqLrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678320573;
 bh=R4zuTWCZRSM7NdCmSwm24glBxINm/rgZnmRcqROlGcQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cuNRWqtKI//fDBZqxfleqkLCLHBbta4EIqVGihM7Qc3EzxJUdVvMm0sK3IfVeEdJSyl
 0OLiDIHe/rbwBAtJZuSWnDCykp8RgH2BORx0FxMShWHF243UwH3EyQVb+tf87JKjtl+j1
 AAZWU2qwFwuAzD/kZfZuuzGiwKI15JDwIzQ=


Hello,

The job with ID # 869690 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/869690




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.4.y_qemu_arm64_defconfig_5.4.235-rc1_5fbaacc5a_arm64_q=
emu_arm64_defconfig_boot
Submitted: 2023-03-09 00:07:15 (+0000 UTC)
Started: 2023-03-09 00:07:33 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8696=
90/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/869690/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 23.2800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 22.3100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.3800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 56.7600000000 seconds
Test Case http-download: Test passed
Measurement: 14.4500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#168445): https://lists.cip-project.org/g/cip-testing-re=
sults/message/168445
Mute This Topic: https://lists.cip-project.org/mt/97486151/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


