Return-Path: <bounce+64575+135348+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6926C60CDD1
	for <lists@lfdr.de>; Tue, 25 Oct 2022 15:46:35 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 3MkrYY4521862xfYmHmI2A1g; Tue, 25 Oct 2022 06:46:33 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.7318.1666705573510071617
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 25 Oct 2022 06:46:33 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 769257 ci-pavel-linux-test_zImage_qemu_arm_defconfig_5.10.145-cip16_c75907dbb_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 25 Oct 2022 13:46:32 +0000
Message-ID: <010101840f65112f-b02b85b2-1ef3-48ff-bb1f-8b247256d698-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.25-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: mWkwd0iyrz1m9fXBC5yFBqacx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1666705593;
 bh=8dVC2oONEr4PqBMjyStli/co48MrepFhTnBwsdi/f8Y=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=f2MdX58VEF5kr7WBCn9RluxRi0pjN6i5M6PffMhLwdbqiRClGUHSMD9hHeLJvJO24y0
 y9yasS1w3rvtQPfU1nd5ksPcPJ2lreCvcy+xZrzm8yPZSK/luvN6kJAgD5uSUotO551Pb
 YvPI0tuk/7npWRHZjBjjTSnidMUiwL9WA/U=


Hello,

The job with ID # 769257 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/769257




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-pavel-linux-test_zImage_qemu_arm_defconfig_5.10.145-cip16_c=
75907dbb_arm_qemu_arm_defconfig_boot
Submitted: 2022-10-25 13:44:13 (+0000 UTC)
Started: 2022-10-25 13:44:32 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7692=
57/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/769257/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2400000000 seconds
Test Case login-action: Test passed
Measurement: 47.2600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 45.2000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 28.8000000000 seconds
Test Case http-download: Test passed
Measurement: 8.0400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#135348): https://lists.cip-project.org/g/cip-testing-re=
sults/message/135348
Mute This Topic: https://lists.cip-project.org/mt/94558366/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


