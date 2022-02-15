Return-Path: <bounce+64575+84182+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9A3544B6E02
	for <lists@lfdr.de>; Tue, 15 Feb 2022 14:48:22 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 83SCYY4521862xZ6Wysx2OVK; Tue, 15 Feb 2022 05:48:21 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.9596.1644932900879528640
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 15 Feb 2022 05:48:21 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 632654 master_Image_renesas_defconfig_4.19.229-cip67_c390d35f5_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 15 Feb 2022 13:48:19 +0000
Message-ID: <0101017efda422c8-67e52e94-4212-47a8-b1ca-48a6f924056e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.15-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 92GqEC4QdQeQFjv56M89RyELx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644932901;
 bh=or0HEG624IE8qsIrv4XD124afzpnnbE8wFhVlgUj6eg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=aTyswZB6oDFuLCp/lemwW7I+gtjluE/vttU7aYznPb9HepZ3pYJBVjX+FUnwwq2pxp4
 JE2wxozesXezaYZPJi0bpjP9KhQfDG7mkRX4x4+Eu7Vapp4NjRmyPGuy7qTm70c7HKQrI
 2M2tReUXhzyF3aPmt56RgJpHfmexGD1U9WE=


Hello,

The job with ID # 632654 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/632654




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: master_Image_renesas_defconfig_4.19.229-cip67_c390d35f5_arm64_=
renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclicdeadline
Submitted: 2022-02-15 13:45:01 (+0000 UTC)
Started: 2022-02-15 13:45:17 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/632654/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 26.7300000000 seconds
Test Case http-download: Test passed
Measurement: 0.8100000000 seconds
Test Case http-download: Test passed
Measurement: 21.6600000000 seconds
Test Case git-repo-action: Test passed
Measurement: 16.6900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.9000000000 seconds
Test Case login-action: Test passed
Measurement: 20.0200000000 seconds
Test Case 0_cyclicdeadline: Test failed
Measurement: 0.3200000000 seconds
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#84182): https://lists.cip-project.org/g/cip-testing-res=
ults/message/84182
Mute This Topic: https://lists.cip-project.org/mt/89160551/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


