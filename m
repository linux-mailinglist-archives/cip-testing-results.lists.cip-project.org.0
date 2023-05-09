Return-Path: <bounce+64575+186732+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 577F16FC776
	for <lists@lfdr.de>; Tue,  9 May 2023 15:07:37 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id UE9MYY4521862xe8AFtZMLJz; Tue, 09 May 2023 06:07:35 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.31872.1683637655699660983
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 09 May 2023 06:07:35 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 927358 linux-6.3.y_cip_qemu_defconfig_6.3.2-rc1_48aa7b428_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 9 May 2023 13:07:34 +0000
Message-ID: <01010188009fd537-d52f56f4-ee60-4d15-a794-0be353abbb47-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.09-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: kR5LKZoLdWjvrnlPlpykUwGsx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1683637655;
 bh=3+OqfX3ZfBwfUDynAs+rdL1YaAYTvnVYvfOJ0vLzl2c=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cvnzfuAKc89OIWYMtRJyGiPQMzZkJE6UKa7M8lKUg7X6hZuQZRSKrgSwJqB48+BASMq
 +prQ0bJK0ehuAPcbxLFLgkLF9KRyBTHdhGg9iEgwNqY76DupUiiJqdRhH91ganx1ZnTF5
 E7/2V1OJSnsfTDljn2mTVu1IIvx+c8UKx38=


Hello,

The job with ID # 927358 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/927358




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.3.y_cip_qemu_defconfig_6.3.2-rc1_48aa7b428_x86_cip_qem=
u_defconfig_boot
Submitted: 2023-05-09 13:05:46 (+0000 UTC)
Started: 2023-05-09 13:05:54 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9273=
58/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/927358/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4100000000 seconds
Test Case login-action: Test passed
Measurement: 14.4400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.6300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.7600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 16.7900000000 seconds
Test Case http-download: Test passed
Measurement: 32.7800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#186732): https://lists.cip-project.org/g/cip-testing-re=
sults/message/186732
Mute This Topic: https://lists.cip-project.org/mt/98783212/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


