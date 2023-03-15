Return-Path: <bounce+64575+171060+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 323626BAE27
	for <lists@lfdr.de>; Wed, 15 Mar 2023 11:52:03 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 9t5HYY4521862xJEQcSi7DZ3; Wed, 15 Mar 2023 03:52:01 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.4741.1678877521592802938
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 15 Mar 2023 03:52:01 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 876126 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.278-rc1_cb91edfa5_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 15 Mar 2023 10:52:00 +0000
Message-ID: <01010186e4e5f239-87b8d904-d5de-47ff-8ade-4439f576b334-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.15-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ckzAAnBQW6wlYG8FDkN54LGkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678877521;
 bh=sN8ibI7OEJ8QuFY9fugIppKOerpyFOhkc2BgJj8yVmw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Slp6+N6o7v15ioSns9ZGBWo2aZKrTuYBNwwgtQSn9LiKgjbTxAVVE7R+A5MYVIjkGww
 MeTcSRYy9ghAByyX3utUEp/FvbpQzFQUC56wqYeo3B5maMn/Rd836la4eY5MbL+gtq5ow
 MX9r5NPlCDJdSHZjOx6CLnnYQamaFE5wIng=


Hello,

The job with ID # 876126 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/876126




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.278-rc1_cb91edfa5=
_x86_cip_qemu_defconfig_boot
Submitted: 2023-03-15 10:50:52 (+0000 UTC)
Started: 2023-03-15 10:51:19 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8761=
26/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/876126/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 7.2600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 6.8300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.6300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 1.9800000000 seconds
Test Case http-download: Test passed
Measurement: 2.0000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#171060): https://lists.cip-project.org/g/cip-testing-re=
sults/message/171060
Mute This Topic: https://lists.cip-project.org/mt/97624485/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


