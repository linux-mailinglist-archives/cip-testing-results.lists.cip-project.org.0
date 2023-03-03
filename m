Return-Path: <bounce+64575+166704+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E57156A9BBB
	for <lists@lfdr.de>; Fri,  3 Mar 2023 17:27:40 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 59LoYY4521862x3bxP0p1CIM; Fri, 03 Mar 2023 08:27:39 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.27906.1677860858997254050
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 03 Mar 2023 08:27:39 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 864699 linux-5.10.y_Image_qemu_arm64_defconfig_5.10.172_9fd42770b_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 3 Mar 2023 16:27:37 +0000
Message-ID: <01010186a84ce7b2-345d526a-53d6-438f-9879-0a0f866011ea-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.03-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: UmfNd8y7faTK7XbeB64YwkaWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677860859;
 bh=uWIN/UAo1saZc+lkSiuPiu03kZ8RT1p1BDAf7fHDln0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=H12ZvRyOFbEOXm/mA4Slb+//whpreUHwgGu70PS/bWJdmE20v5cg4xqv5j2OmUV21Hd
 oM0vzL1Uf0MbFuI9mmug0d70Mbf3Mv1KqIuHu77ICnh4bsjpy4oFnOprlsTNdl9TxY47y
 iGvRdRpGEsTwsXzjkLsc6r1vOEoQCurxmx0=


Hello,

The job with ID # 864699 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/864699




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_qemu_arm64_defconfig_5.10.172_9fd42770b_arm=
64_qemu_arm64_defconfig_boot
Submitted: 2023-03-03 16:25:34 (+0000 UTC)
Started: 2023-03-03 16:25:56 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8646=
99/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/864699/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 27.8500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 26.9600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.7700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 27.1600000000 seconds
Test Case http-download: Test passed
Measurement: 6.8500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#166704): https://lists.cip-project.org/g/cip-testing-re=
sults/message/166704
Mute This Topic: https://lists.cip-project.org/mt/97365883/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


