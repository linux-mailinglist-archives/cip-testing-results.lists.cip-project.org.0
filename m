Return-Path: <bounce+64575+130304+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BB7245F5484
	for <lists@lfdr.de>; Wed,  5 Oct 2022 14:32:02 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id gFLrYY4521862xrGiDG5dHvq; Wed, 05 Oct 2022 05:32:01 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.23015.1664973121001815004
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 05 Oct 2022 05:32:01 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 754739 linux-5.10.y_Image_qemu_arm64_defconfig_5.10.147_014862eec_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 5 Oct 2022 12:32:00 +0000
Message-ID: <01010183a821a2d9-cc7692af-c33a-42cc-9808-8621ef1e2d7b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.05-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: o8HKEBaZb5uyLHEDxkGKqs7wx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1664973121;
 bh=lYTiyPPoiAf3SjSqnUUX4iX8VSYgajmgw/B4xq5q16c=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=AdCeR8lUpLEPgT2qWkbuPUBGjbom5Bok7W/8tRL6ifXNjQuOQ+1ciDO90697j81AP0X
 D7hQWHRFrhxLFfOs0/pkxfGoWX4iQqjxAXn9cG9qkCOyxW07SXudaV1ZevgHt1Rysmuad
 9+q1PplNTHBO5JkgkLepOWgpp75FDliGgb4=


Hello,

The job with ID # 754739 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/754739




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_Image_qemu_arm64_defconfig_5.10.147_014862eec_arm=
64_qemu_arm64_defconfig_boot
Submitted: 2022-10-05 12:30:16 (+0000 UTC)
Started: 2022-10-05 12:30:19 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7547=
39/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/754739/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 28.9200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 27.9200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 33.3900000000 seconds
Test Case http-download: Test passed
Measurement: 13.4600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#130304): https://lists.cip-project.org/g/cip-testing-re=
sults/message/130304
Mute This Topic: https://lists.cip-project.org/mt/94134008/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


