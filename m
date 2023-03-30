Return-Path: <bounce+64575+176275+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2EBEA6D056D
	for <lists@lfdr.de>; Thu, 30 Mar 2023 14:55:49 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 2KoYYY4521862xYJxtbRtJcw; Thu, 30 Mar 2023 05:55:47 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.24273.1680180945814290571
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 30 Mar 2023 05:55:46 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 891186 linux-5.15.y_multi_v7_defconfig_5.15.105_c957cbb87_arm_multi_v7_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 30 Mar 2023 12:55:45 +0000
Message-ID: <010101873296a04f-48b2b769-8930-4501-b11e-3c56d9510b7b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.30-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: dvQcPsF2lIkaZYTyyN2esjRkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1680180947;
 bh=2bLREpVorGano0n7Xbyp2Faxy+a5Eb0vSZPLpslew9Q=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=idEW94QonqLkdiHgdyUKIuou8bq9Mx7Pfk1JXA6zXDhrpM7eHvHV7M6LAzYVuY8tpWA
 R31XSdLqYhUY2dRZ/h0MV90hp5oRA5q8nnMn+YDvIgYfrTcg2yJWGAzq3zDgHCQOkjjkh
 zHsYfguVXcTWmrCXBXqaHWs1MPx+Ovj1TdA=


Hello,

The job with ID # 891186 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/891186




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.15.y_multi_v7_defconfig_5.15.105_c957cbb87_arm_multi_v=
7_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-03-30 12:53:37 (+0000 UTC)
Started: 2023-03-30 12:53:43 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8911=
86/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/891186/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2600000000 seconds
Test Case login-action: Test passed
Measurement: 23.9000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 22.0500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 20.4300000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 1.1400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#176275): https://lists.cip-project.org/g/cip-testing-re=
sults/message/176275
Mute This Topic: https://lists.cip-project.org/mt/97949713/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


