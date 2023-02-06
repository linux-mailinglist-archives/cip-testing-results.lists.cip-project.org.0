Return-Path: <bounce+64575+160193+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6DAEB68B7EF
	for <lists@lfdr.de>; Mon,  6 Feb 2023 10:04:08 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Hj50YY4521862xCg2cG1YwLO; Mon, 06 Feb 2023 01:04:07 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.49453.1675674246778166615
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 06 Feb 2023 01:04:06 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 841973 ci-iwamatsu-linux-5.10.y-cip-rc_Image_qemu_arm64_defconfig_5.10.167-cip25_b7e05ba4f_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 6 Feb 2023 09:04:05 +0000
Message-ID: <0101018625f7d869-ad037515-fb55-4bfd-957a-38864f6a82ea-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.06-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 50LXqBZtOqLJpphbyIbgk4ygx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1675674247;
 bh=iI7zwex08QJ2DfdQFv1sUPQkWTNzvdHix2r2lR4Te2M=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=lMMrp8D5W06wUHqCZmu4PoKWNKvm+taTKLnGAbOf+eZ6mU4HRRgpw2/fJTODO8XOHf0
 BDCNrqG0jvjjHL4uE08lHy/mmvgE4esP9qHdb4YqfEJh2ki+Was/dx/XopzxrsxFkITs9
 I05lfTECV1BX/lDdz6kbtorxkoHlGi4x4Ik=


Hello,

The job with ID # 841973 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/841973




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_qemu_arm64_defconfig_5.1=
0.167-cip25_b7e05ba4f_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-02-06 08:29:41 (+0000 UTC)
Started: 2023-02-06 09:01:02 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8419=
73/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/841973/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 28.5200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 27.6400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 33.5900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 78.9600000000 seconds
Test Case http-download: Test passed
Measurement: 21.8400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#160193): https://lists.cip-project.org/g/cip-testing-re=
sults/message/160193
Mute This Topic: https://lists.cip-project.org/mt/96779443/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


