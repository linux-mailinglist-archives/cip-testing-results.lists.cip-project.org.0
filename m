Return-Path: <bounce+64575+193684+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 24AA7719C46
	for <lists@lfdr.de>; Thu,  1 Jun 2023 14:37:50 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 86u0YY4521862xugvVfxn0el; Thu, 01 Jun 2023 05:37:49 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.30282.1685623069381332424
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 01 Jun 2023 05:37:49 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 949093 linux-4.19.y_qemu_arm_defconfig_4.19.285-rc1_5e0b2fb4f_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 1 Jun 2023 12:37:48 +0000
Message-ID: <0101018876f6d793-7e32c06f-d858-47bc-a301-b6839ef26e76-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.01-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: MDYiXAqQaOelETa6lIofXdSKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1685623069;
 bh=DWq4XVk61EjAK6KuILGiGlivuQo5EWtgmW7p2VFrIkg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vCZSrTyM1e8/vV2QTx/FtUNCVjzFnw7QIXDVmCcOwSBDFetIsUoox8ejHdMI+Prr7gT
 JEkChxU+megp/BLp//mF9ayBI66TOg9aSP+fKShK/4+fZDBskfVhQ8JAa+UBjdAulYmAo
 mQTmEOFhqEiW3k0khvt8UGmMPzOY6tQ+29M=


Hello,

The job with ID # 949093 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/949093




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_qemu_arm_defconfig_4.19.285-rc1_5e0b2fb4f_arm_qem=
u_arm_defconfig_boot
Submitted: 2023-06-01 12:36:24 (+0000 UTC)
Started: 2023-06-01 12:36:48 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9490=
93/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/949093/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 29.6000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 28.7800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.2800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 8.6100000000 seconds
Test Case http-download: Test passed
Measurement: 1.6500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture



-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#193684): https://lists.cip-project.org/g/cip-testing-re=
sults/message/193684
Mute This Topic: https://lists.cip-project.org/mt/99263525/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


