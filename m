Return-Path: <bounce+64575+181517+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 773906E7D13
	for <lists@lfdr.de>; Wed, 19 Apr 2023 16:41:33 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 2kneYY4521862xMflMZmVUfk; Wed, 19 Apr 2023 07:41:32 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.39577.1681915291984611298
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 19 Apr 2023 07:41:32 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 909285 linux-6.2.y_qemu_arm_defconfig_6.2.12-rc3_7507bdf58_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 19 Apr 2023 14:41:31 +0000
Message-ID: <0101018799f6a613-60410d7c-5b9d-4a28-bc11-c62cec96d170-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.19-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: TiGhkro8a6yeifRph278KURwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1681915292;
 bh=KsU+VhhfQNn9nTnN9Q4ifrkYSTpTQRbgeTBBXiw9I1A=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=W8ZVHNS+aNb3F2pqnpC+6ARa/Cx5NSoIbN0wHUgqSXTXx1BKmqbQ9oCjE/SG5uCaaFI
 pwXLa/awFNETFGLeK662CFOnK06i6g5BVNeEFT72YE3ng9XCu21/8D7zz57eJer5q7kH2
 ir7qznpygnrNmnYgv7yPlhjsjzVO4BMrmJE=


Hello,

The job with ID # 909285 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/909285




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.2.y_qemu_arm_defconfig_6.2.12-rc3_7507bdf58_arm_qemu_a=
rm_defconfig_boot
Submitted: 2023-04-19 14:39:48 (+0000 UTC)
Started: 2023-04-19 14:40:11 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/909285/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 43.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 41.9800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.8300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.3500000000 seconds
Test Case http-download: Test passed
Measurement: 0.3300000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9092=
85/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#181517): https://lists.cip-project.org/g/cip-testing-re=
sults/message/181517
Mute This Topic: https://lists.cip-project.org/mt/98367945/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


