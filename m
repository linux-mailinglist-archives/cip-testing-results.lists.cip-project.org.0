Return-Path: <bounce+64575+72235+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 70D9947269A
	for <lists@lfdr.de>; Mon, 13 Dec 2021 10:55:50 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id u7PMYY4521862xsazyn2PBvl; Mon, 13 Dec 2021 01:55:49 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.9428.1639389348774933018
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Dec 2021 01:55:48 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 570412 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.85-rc1_249613770_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Dec 2021 09:55:47 +0000
Message-ID: <0101017db3383fa9-027be047-d62a-4ed8-9a31-4462d36e3b7d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.13-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: yru0ol5YxzpadkA8LrsfYjThx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1639389349;
 bh=OnJ+UPBYXwK6DvUXLnTBuKpE6UfEePPsRP8F8TIqkyU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=SQTAIV2IxJcTaXYlZ7o+iyioFeO9R7SxfZs7M2qOF83Cy2pN143kx3yWtp00AnzANcH
 I1dXXd0UB8t255ghmAl2HTkI27xQirW55ye3UGoMo0HHX2I/TR4e8HQbjZhNAY/hvKdfp
 eQK6mCLileWRZ7NLpy8Bb6n3ySOjNBkSxYY=


Hello,

The job with ID # 570412 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/570412




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.85-rc1_249613770_=
x86_cip_qemu_defconfig_boot
Submitted: 2021-12-13 09:54:11 (+0000 UTC)
Started: 2021-12-13 09:54:28 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5704=
12/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/570412/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 18.6100000000 seconds
Test Case http-download: Test passed
Measurement: 7.3100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 11.4900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.8900000000 seconds
Test Case login-action: Test passed
Measurement: 10.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3300000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#72235): https://lists.cip-project.org/g/cip-testing-res=
ults/message/72235
Mute This Topic: https://lists.cip-project.org/mt/87694424/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


