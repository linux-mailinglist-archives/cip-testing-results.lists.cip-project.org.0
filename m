Return-Path: <bounce+64575+176793+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 963F16D2C5B
	for <lists@lfdr.de>; Sat,  1 Apr 2023 03:09:37 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id MgWvYY4521862xQ5JtUB9Nzj; Fri, 31 Mar 2023 18:09:36 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.12040.1680311375998893021
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 31 Mar 2023 18:09:36 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 893440 linux-5.10.y-cip_qemu_arm_defconfig_5.10.176-cip30_530cf8a4d_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 1 Apr 2023 01:09:35 +0000
Message-ID: <010101873a5cd4bd-aae721bf-e092-43f6-8fde-70fdd50e64e7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.01-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ODx0gXgVkpoAF8jgzZ2CoXMdx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1680311376;
 bh=7RZikVLXxculJfxxisxz+eQ83+0t/1NxzpbC2SPe2WU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=L8yDUZiyymxnM3wB1xTHKiGCqlDKU26+zrgbMv0RhZ/mH1Eu+EYoX2XWdu5QAV0ncbc
 Th10leX/KYfk7/+PoyZpGAgqyqmttEZG65RBSDqksag/slQ6Be0QNZor4HIh7+tALKSZc
 mskG725hlIhr6Tg0WzMJO5FV2gco8efoDFo=


Hello,

The job with ID # 893440 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/893440




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y-cip_qemu_arm_defconfig_5.10.176-cip30_530cf8a4d_a=
rm_qemu_arm_defconfig_boot
Submitted: 2023-04-01 01:07:56 (+0000 UTC)
Started: 2023-04-01 01:08:15 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8934=
40/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/893440/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 34.4300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 33.4600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.7900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 8.8500000000 seconds
Test Case http-download: Test passed
Measurement: 2.0800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#176793): https://lists.cip-project.org/g/cip-testing-re=
sults/message/176793
Mute This Topic: https://lists.cip-project.org/mt/97986618/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


