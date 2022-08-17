Return-Path: <bounce+64575+119621+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 430D95970D5
	for <lists@lfdr.de>; Wed, 17 Aug 2022 16:23:24 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id bRA3YY4521862xSsoBfpUXmT; Wed, 17 Aug 2022 07:23:22 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.29389.1660746202028641945
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 17 Aug 2022 07:23:22 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 730110 linux-4.19.y_zImage_qemu_arm_defconfig_4.19.255_5c7ccbe1a_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 17 Aug 2022 14:23:21 +0000
Message-ID: <01010182ac2ff7e4-26a74d8a-2a0b-4420-ad89-63e916b27865-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.17-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: EIXrXj7DA6u9694oA9EdE16Qx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1660746202;
 bh=D6O/RUDf56ok4+viSJyK0IIVW2ow5Qn2bhN31ljSYAQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=t+6eG2lt+IVZHH0LarEgaOHVH0LCy/o/45OVAIJBDOXOuzwMym/vC7aGonT4bKc2bgS
 0ijx74YivhxcSe9Px5ey3ej4EjzSdxfadxMZzM0F3yFbxXcHE+Mvc9HHSXIwLhAoS87an
 VwA7kbMMIOFIe3pHltWjG8FKgUuoPGkIYt8=


Hello,

The job with ID # 730110 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/730110




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_qemu_arm_defconfig_4.19.255_5c7ccbe1a_arm_=
qemu_arm_defconfig_boot
Submitted: 2022-08-17 14:21:41 (+0000 UTC)
Started: 2022-08-17 14:22:00 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7301=
10/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/730110/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0700000000 seconds
Test Case login-action: Test passed
Measurement: 31.6900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 30.8500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.6000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.3400000000 seconds
Test Case http-download: Test passed
Measurement: 1.8200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#119621): https://lists.cip-project.org/g/cip-testing-re=
sults/message/119621
Mute This Topic: https://lists.cip-project.org/mt/93081910/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


