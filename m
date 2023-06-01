Return-Path: <bounce+64575+193642+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AFAA8719BAB
	for <lists@lfdr.de>; Thu,  1 Jun 2023 14:11:51 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id LxFoYY4521862xsXrwu3Dv7K; Thu, 01 Jun 2023 05:11:50 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.29553.1685621510120660904
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 01 Jun 2023 05:11:50 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 949051 linux-6.3.y_qemu_arm_defconfig_6.3.6-rc1_b807a8cd3_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 1 Jun 2023 12:11:49 +0000
Message-ID: <0101018876df0c7a-7fc716af-41da-4668-afcb-139dfea8bd94-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.01-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: KBBHFWsa4d9sN0ilwfnKFYutx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1685621510;
 bh=u0bWPbEWLz7iDe9QMjUlFqU0iee1xQyN6zZYUn2ZjyM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=iCaWV3oVt41qIFLAfkAqkkIz0RMZvPHJ4SHymrw+PN8Mfy4lZoPMJTz0jWvTtAbN3cb
 URFsKExql6BLb3kPD3r8aO49ntvK6JSwVPCulT+qNcU9frIzQzLBcqxqZRPBJ1AedwxsD
 2CilRGlwVvn7h0zRZ1+KlzXM4yXK5RrVjXg=


Hello,

The job with ID # 949051 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/949051




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-6.3.y_qemu_arm_defconfig_6.3.6-rc1_b807a8cd3_arm_qemu_ar=
m_defconfig_boot
Submitted: 2023-06-01 12:10:28 (+0000 UTC)
Started: 2023-06-01 12:10:48 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9490=
51/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/949051/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 33.5400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 32.6500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.0600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.0100000000 seconds
Test Case http-download: Test passed
Measurement: 1.8600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture



-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#193642): https://lists.cip-project.org/g/cip-testing-re=
sults/message/193642
Mute This Topic: https://lists.cip-project.org/mt/99262211/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


