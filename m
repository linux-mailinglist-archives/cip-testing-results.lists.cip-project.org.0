Return-Path: <bounce+64575+149485+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CA8EC6554FD
	for <lists@lfdr.de>; Fri, 23 Dec 2022 23:24:03 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id AQEBYY4521862xyz37qDgSE9; Fri, 23 Dec 2022 14:24:02 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.84643.1671834242104992386
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 23 Dec 2022 14:24:02 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 811467 v5.10.161-cip23_Image_renesas_defconfig_5.10.161-cip23_986414929_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 23 Dec 2022 22:24:01 +0000
Message-ID: <010101854116089a-28183f4f-e275-4adc-a4ff-bc20b9ae8855-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.23-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Da6g1J8sngCeOshXi3J3zzK0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1671834242;
 bh=IZJ0KpwBbw1h+E2ZCZ7eS4RqWBCz4ZV4JKBTkeCbWOw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=iIh5mx5rWQEp6HKx1DwS1T77qfrOjqnM9Kp4Lg86bWLK0n5pYZ1fLyA9NR9a1+omvSK
 KTm05aNaGwFkjagVwNUSXMSCwgYm7paNhgF0s+qbX2kiFpxCxn1Si6nFUlpoD5riX7XuI
 f1M9oXVnq6aDzshmwVh4L3afLTdxjpX1z/g=


Hello,

The job with ID # 811467 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/811467




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v5.10.161-cip23_Image_renesas_defconfig_5.10.161-cip23_9864149=
29_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2022-12-23 22:18:26 (+0000 UTC)
Started: 2022-12-23 22:22:00 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8114=
67/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/811467/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2200000000 seconds
Test Case login-action: Test passed
Measurement: 27.6100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.8700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.0000000000 seconds
Test Case http-download: Test passed
Measurement: 0.2800000000 seconds
Test Case http-download: Test passed
Measurement: 9.0900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#149485): https://lists.cip-project.org/g/cip-testing-re=
sults/message/149485
Mute This Topic: https://lists.cip-project.org/mt/95853252/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


