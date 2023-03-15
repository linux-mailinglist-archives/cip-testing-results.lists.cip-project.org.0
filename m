Return-Path: <bounce+64575+171229+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4BA896BB57C
	for <lists@lfdr.de>; Wed, 15 Mar 2023 15:05:06 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 6TqRYY4521862x5zdOWDDmFd; Wed, 15 Mar 2023 07:05:04 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.8906.1678889104523752534
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 15 Mar 2023 07:05:04 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 876301 linux-4.14.y_qemu_arm64_defconfig_4.14.310-rc1_1f84872f_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 15 Mar 2023 14:05:03 +0000
Message-ID: <01010186e596b090-1312a8a7-4663-4548-b049-4a52ca0d4a09-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.15-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: DZwxeXTEEtXTsIee7qpa70Stx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678889104;
 bh=XJL4f9dxkPwimSqP4w3Q42lFxXrjLfqj26xsBQ7S3ec=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ZAb0QgWD6ipDqdBGyEzAFrjuVBf7BbZsh8zcr+OArtQdLn1rm+SZLvzWazv6oGLgAVc
 63R+8012G5SK6RjveFEBGGzMSVeDk6+CwfCC1j/OFGYPTTOq5APMn0uSyMVqwyjixdo/k
 GJuQEDAB8L+ymy1N/EHcj7F/useAeETZD54=


Hello,

The job with ID # 876301 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/876301




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-4.14.y_qemu_arm64_defconfig_4.14.310-rc1_1f84872f_arm64_=
qemu_arm64_defconfig_boot
Submitted: 2023-03-15 14:03:39 (+0000 UTC)
Started: 2023-03-15 14:04:03 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8763=
01/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/876301/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 25.0400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 24.0500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.1400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.6700000000 seconds
Test Case http-download: Test passed
Measurement: 0.4000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#171229): https://lists.cip-project.org/g/cip-testing-re=
sults/message/171229
Mute This Topic: https://lists.cip-project.org/mt/97628004/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


