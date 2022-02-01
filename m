Return-Path: <bounce+64575+81100+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3BB754A6483
	for <lists@lfdr.de>; Tue,  1 Feb 2022 20:02:06 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id msWfYY4521862xKWqekgQHgG; Tue, 01 Feb 2022 11:02:04 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.52814.1643742124300322550
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 01 Feb 2022 11:02:04 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 618130 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.96-rc1_bf18cfd81_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 1 Feb 2022 19:02:03 +0000
Message-ID: <0101017eb6aa54c6-d1a6ae40-01ff-468d-ae6d-9e2497da3ab0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.01-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: PV782ZavYE0O9k9EbRDkXebxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643742124;
 bh=nf57MS4yEOzgNROD574qSZJtQc3smTBvXOKjQIT4qCM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=BsTOZJJuTZa1jBvYdhW58VHhbS52RpqcYokwUOdHc1iB1JoLQCnw1cH9+ayEEr/9nVt
 KHHemr9+vl1qY0uR65VSIbCivvvIK/V25xGHqmgninNi5Y+AkExKk929e6WUI7vZPnzbo
 Z7VoP5tq9ZUmywMz5h95Et2t9vsvBH+XzFI=


Hello,

The job with ID # 618130 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/618130




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.96-rc1_bf18cfd81_=
x86_cip_qemu_defconfig_boot
Submitted: 2022-02-01 19:00:42 (+0000 UTC)
Started: 2022-02-01 19:01:02 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6181=
30/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/618130/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 11.3800000000 seconds
Test Case http-download: Test passed
Measurement: 9.8900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 13.6700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.0100000000 seconds
Test Case login-action: Test passed
Measurement: 11.6400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3800000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#81100): https://lists.cip-project.org/g/cip-testing-res=
ults/message/81100
Mute This Topic: https://lists.cip-project.org/mt/88840598/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


