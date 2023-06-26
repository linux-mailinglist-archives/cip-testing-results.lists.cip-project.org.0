Return-Path: <bounce+64575+201969+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0E10F73EC52
	for <lists@lfdr.de>; Mon, 26 Jun 2023 23:00:17 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 3WgyYY4521862xyCRjI0spqv; Mon, 26 Jun 2023 14:00:16 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.3477.1687813216413181370
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 26 Jun 2023 14:00:16 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 974663 linux-5.4.y_qemu_arm64_defconfig_5.4.249-rc1_824b023c3_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 26 Jun 2023 21:00:15 +0000
Message-ID: <01010188f981d5c4-a155faad-6231-474f-88e4-3f911f7d5f59-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.26-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1kB7Lj1UKa3q2kKNcEEJ8ztPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687813216;
 bh=vdbJAL0lie4iQvFVYfvkOEVGS57zFLOpR+MUNlicTr4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OuNI+crMWB74j504jy4w6fp1QG4tauHfWSm4rBUzZy6KTiIfHznBqoB94NOg4pljLHk
 gfZlJIOcD6//aWQbF4VpZiI4ztK++68V7dQWaQNArCbzmYz0IU70Njilu/fnCV3uaroPF
 ynJckD+lBuSocbE7F7K7yVrBm+rNw/csDvU=


Hello,

The job with ID # 974663 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/974663




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.4.y_qemu_arm64_defconfig_5.4.249-rc1_824b023c3_arm64_q=
emu_arm64_defconfig_boot
Submitted: 2023-06-26 20:58:41 (+0000 UTC)
Started: 2023-06-26 20:58:55 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9746=
63/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/974663/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 30.5400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 28.9600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 25.4100000000 seconds
Test Case http-download: Test passed
Measurement: 11.4200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#201969): https://lists.cip-project.org/g/cip-testing-re=
sults/message/201969
Mute This Topic: https://lists.cip-project.org/mt/99797287/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


