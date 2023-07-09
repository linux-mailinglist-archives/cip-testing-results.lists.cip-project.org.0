Return-Path: <bounce+64575+206183+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8E05774C8D9
	for <lists@lfdr.de>; Mon, 10 Jul 2023 00:28:31 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id zDVYYY4521862x8Ap0zkpxuR; Sun, 09 Jul 2023 15:28:30 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.27783.1688941709848993002
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 09 Jul 2023 15:28:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 984463 linux-6.3.y_qemu_arm_defconfig_6.3.13-rc2_3b3c1cd9a_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 9 Jul 2023 22:28:29 +0000
Message-ID: <010101893cc546c6-bf732b40-ac74-4ed4-b578-8d30d11f2894-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.09-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: q4GnPyRni3zXd3Ri2SYnWgAjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688941710;
 bh=V4RxAPOvEDPMeSBttEm+A9DaRkTNB4rBV45OOSxgbCc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bYmlcl+FNSG85T2MydLI5NkOQNkkPMTAQP7pGDxjGrfmFq7F8jcNxnB8jCgw1Us61Y/
 WkmG2tbcM8o3ugPPgKy8OT8kT8A5/DDdhqiIE2txqZIWk/sUfoSIgT2kFRKaRmObE6Wbx
 AVn67ZwaSx47uCG1MfPm8GrVXWo9tod2ZTs=


Hello,

The job with ID # 984463 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/984463




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-6.3.y_qemu_arm_defconfig_6.3.13-rc2_3b3c1cd9a_arm_qemu_a=
rm_defconfig_boot
Submitted: 2023-07-09 22:27:14 (+0000 UTC)
Started: 2023-07-09 22:27:28 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9844=
63/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/984463/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 30.1400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 29.2400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.7600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.2800000000 seconds
Test Case http-download: Test passed
Measurement: 1.9300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#206183): https://lists.cip-project.org/g/cip-testing-re=
sults/message/206183
Mute This Topic: https://lists.cip-project.org/mt/100048322/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


