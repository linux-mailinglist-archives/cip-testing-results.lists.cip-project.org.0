Return-Path: <bounce+64575+124158+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 88A5E5AE0E6
	for <lists@lfdr.de>; Tue,  6 Sep 2022 09:22:29 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 9aEvYY4521862xFx16cF0kTn; Tue, 06 Sep 2022 00:22:28 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.1194.1662448947689136299
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 06 Sep 2022 00:22:27 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 739425 linux-5.10.y-cip_bzImage_cip_qemu_defconfig_5.10.138-cip15_34b814fdb_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 6 Sep 2022 07:22:26 +0000
Message-ID: <0101018311adcbc9-6291a00b-d78a-4461-aee6-20492e130f90-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.06-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7VqZ5FHEphQJ6dLYDZkFYxrcx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1662448948;
 bh=HctdeVae4lXzGT+MzxmIlRnYnxcDByHUlZuXZ6eeXx0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=K62OLpJAtADo4i79dPz6Afy+nHASVQ8qOiqBKL8VaMVd4Eguz2/UA5QmhqodW7mLitq
 VZFX9HGAhR33V9rwLGsA2apvZH+V2EQYs5M7A05cZQiWm2Y02chrtvIoMZrGhpFZq1gTz
 YVjAd1Q2j00hof+b8DWaruMP18DZjqcm7Mk=


Hello,

The job with ID # 739425 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/739425




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y-cip_bzImage_cip_qemu_defconfig_5.10.138-cip15_34b=
814fdb_x86_cip_qemu_defconfig_boot
Submitted: 2022-09-06 07:21:36 (+0000 UTC)
Started: 2022-09-06 07:21:45 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7394=
25/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/739425/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 8.7500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.3100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.2700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.2700000000 seconds
Test Case http-download: Test passed
Measurement: 2.3600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#124158): https://lists.cip-project.org/g/cip-testing-re=
sults/message/124158
Mute This Topic: https://lists.cip-project.org/mt/93496104/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


