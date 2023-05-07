Return-Path: <bounce+64575+186215+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A1C8C6F999C
	for <lists@lfdr.de>; Sun,  7 May 2023 18:13:59 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 1ehHYY4521862xfaeGR4KznE; Sun, 07 May 2023 09:13:58 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.68623.1683476038063554416
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 07 May 2023 09:13:58 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 925751 linux-6.3.y_qemu_arm64_defconfig_6.3.2-rc1_48aa7b428_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 7 May 2023 16:13:57 +0000
Message-ID: <01010187f6fdbde0-43c08e9a-710d-4f7b-979a-36c1a12190bb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.07-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 3e16UPSZluGun7ked4jEQ5nUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1683476038;
 bh=eCXOibBr0bADWOrQvpAzRc22lZTgArbqI53bQoN9SN0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=A5wP8mft08ZGC3Dv69sqQqF3nnwuw2hi4fKzWLdsykH3FKZd+sb/b1d/OYPPlFJnNr0
 IisgcxfVnhWXj08QOzSvrSUeSoojX+ZKiYonf6hymVRBZV9D4Nyowyv7s7wNde4ZpPoUD
 6hjb9UaDeWHkykvZ8Wa+6WJIZ3RVwHsoTfc=


Hello,

The job with ID # 925751 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/925751




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.3.y_qemu_arm64_defconfig_6.3.2-rc1_48aa7b428_arm64_qem=
u_arm64_defconfig_boot
Submitted: 2023-05-07 16:12:28 (+0000 UTC)
Started: 2023-05-07 16:12:56 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9257=
51/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/925751/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 28.0400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 27.0500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.8800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.5500000000 seconds
Test Case http-download: Test passed
Measurement: 0.5400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#186215): https://lists.cip-project.org/g/cip-testing-re=
sults/message/186215
Mute This Topic: https://lists.cip-project.org/mt/98743701/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


