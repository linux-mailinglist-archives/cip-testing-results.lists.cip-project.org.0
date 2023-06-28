Return-Path: <bounce+64575+202405+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 845A6740CB7
	for <lists@lfdr.de>; Wed, 28 Jun 2023 11:26:51 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id euxnYY4521862xqVxjztbvDJ; Wed, 28 Jun 2023 02:26:50 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.12184.1687944409885448630
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 28 Jun 2023 02:26:49 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 976064 ci-iwamatsu-linux-4.19.y-cip-rc_qemu_arm_defconfig_4.19.288-cip100_1a6518aa8_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 28 Jun 2023 09:26:48 +0000
Message-ID: <010101890153af2b-59803467-fdac-4818-88d5-ef51b4ee0c9e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.28-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: m3dUsY0x8QknlGiXSs9jJifIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687944410;
 bh=ZcTfaNwzAGdtt3Vv3GgzdqZRcdWcoZ1JptEm3iWMxdA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=A2KHzErYM8xJYV8/CGi7NAHd3ZpbODdtML8OHLf5QdibYCJUT6AIL8OM3k5t3rEGYbM
 +MfH8v/LIoZvNP3yENkTd/0pGlRTeLj4jJQalgmjx7pBtfZM7k95i/PsXycUU6njpSZ/z
 /JncxH4frqepanCSn7AgW0Zi5Bza8ICiYsM=


Hello,

The job with ID # 976064 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/976064




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_qemu_arm_defconfig_4.19.288-ci=
p100_1a6518aa8_arm_qemu_arm_defconfig_boot
Submitted: 2023-06-28 09:23:02 (+0000 UTC)
Started: 2023-06-28 09:23:28 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9760=
64/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/976064/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 54.0700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 50.0100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 23.5700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 89.2300000000 seconds
Test Case http-download: Test passed
Measurement: 10.8700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#202405): https://lists.cip-project.org/g/cip-testing-re=
sults/message/202405
Mute This Topic: https://lists.cip-project.org/mt/99826857/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


