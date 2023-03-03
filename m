Return-Path: <bounce+64575+166682+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7F9216A9B8A
	for <lists@lfdr.de>; Fri,  3 Mar 2023 17:20:00 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id pR6kYY4521862xqc8YE85cWu; Fri, 03 Mar 2023 08:19:59 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.27731.1677860398943030393
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 03 Mar 2023 08:19:59 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 864678 linux-5.10.y_zImage_qemu_arm_defconfig_5.10.172_9fd42770b_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 3 Mar 2023 16:19:58 +0000
Message-ID: <01010186a845e3d4-2718d4c6-22c5-4561-bd9c-426664692af1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.03-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ab59IxKY2Y42Bu9SIMQ2DSXyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677860399;
 bh=/gNcvRDjcS4Sn5P3nfn/U/LDWVkYZiXTBOV6K3dLI7k=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UAzya63wBIVoAKBS+7VP2p3fESMBJopfhDO/OJGP9TvRID1cJdlILHxM+ab+cWjDlJh
 9y/T6+itAY0TUh2bqrmKSzbnX59D1Z7MgC3Fk4f7jWOgPbagQFbp8aTTrZN1BF79J/+NO
 eRkBDyeJZIyAkXbcRrBVwToA32QB7PC77sc=


Hello,

The job with ID # 864678 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/864678




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_qemu_arm_defconfig_5.10.172_9fd42770b_arm_=
qemu_arm_defconfig_boot
Submitted: 2023-03-03 16:17:38 (+0000 UTC)
Started: 2023-03-03 16:17:57 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8646=
78/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/864678/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 46.6000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 45.4200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.3000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 32.8600000000 seconds
Test Case http-download: Test passed
Measurement: 6.1600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#166682): https://lists.cip-project.org/g/cip-testing-re=
sults/message/166682
Mute This Topic: https://lists.cip-project.org/mt/97365668/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


