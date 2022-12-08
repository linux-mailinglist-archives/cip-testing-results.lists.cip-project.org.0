Return-Path: <bounce+64575+145845+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C9E8C646FB1
	for <lists@lfdr.de>; Thu,  8 Dec 2022 13:30:30 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 4wdxYY4521862x7vh7wSDD2N; Thu, 08 Dec 2022 04:30:29 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.12188.1670502629256203295
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 08 Dec 2022 04:30:29 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 801823 linux-5.10.y_Image_qemu_arm64_defconfig_5.10.158_592346d5d_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 8 Dec 2022 12:30:28 +0000
Message-ID: <01010184f1b73c85-e6f154c6-5637-46d4-a95e-25ad4b4702c2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.08-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1zNKFPtHio6M5wDQZkusx1pKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1670502629;
 bh=XMk1pAU+XlZMa1MX5We+JLCpp8Ki3w35cwy2LqzkP1M=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ZGb9FHTPsXjGvpysOPvV7n16xmrEIcVbo294/YiTmsuNiVR/D5LZO++wsxYauWRTnmS
 JlZNi2zvizW4SV40bA8pmTiOxJVTBcE+ZMJgE+nxIdUrm3kk2VnJ6N9QNZ8wYP/8Y1ZUw
 PHv9aSYHrpLzw1tvdl8ArUe9v6FPy3Sc0Ys=


Hello,

The job with ID # 801823 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/801823




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_Image_qemu_arm64_defconfig_5.10.158_592346d5d_arm=
64_qemu_arm64_defconfig_boot
Submitted: 2022-12-08 12:29:24 (+0000 UTC)
Started: 2022-12-08 12:29:28 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8018=
23/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/801823/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0600000000 seconds
Test Case login-action: Test passed
Measurement: 18.5200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.7900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.3300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 8.3500000000 seconds
Test Case http-download: Test passed
Measurement: 2.6300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#145845): https://lists.cip-project.org/g/cip-testing-re=
sults/message/145845
Mute This Topic: https://lists.cip-project.org/mt/95536676/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


