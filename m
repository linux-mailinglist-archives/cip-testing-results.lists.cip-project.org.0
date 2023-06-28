Return-Path: <bounce+64575+202470+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E8DC1740E96
	for <lists@lfdr.de>; Wed, 28 Jun 2023 12:24:05 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id CqsdYY4521862xyx3QpVb4s1; Wed, 28 Jun 2023 03:24:04 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.12672.1687947844317304857
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 28 Jun 2023 03:24:04 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 976206 linux-4.19.y_cip_bbb_defconfig_4.19.288_94bffc104_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 28 Jun 2023 10:24:03 +0000
Message-ID: <010101890188180a-edebdf19-3d49-4296-80bb-cb21c8b30a46-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.28-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: GABddWNzqnu8PGsCGa8zMl46x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687947844;
 bh=v2BACYSEZkldnIr8hidV8pgYrwfTr2rgkDT+p8dsXZ4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qyLdJenKRZ3P+Zx5ahC1ftHNPwbiBsW1tXsdYLe3XImSfqYgCQ8GZnqHVlb7cmZkuXc
 4HOGlzDkWcrFGGkLArb7TFVL+IwKd+8q8RzZaGok/x1y3cS2IIbsfniorQzFieBDTsVzE
 jgbVLxRXorxvZ39D0VazI0zUxGPLHVMd5O0=


Hello,

The job with ID # 976206 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/976206




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_cip_bbb_defconfig_4.19.288_94bffc104_arm_cip_bbb_=
defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-06-28 10:20:56 (+0000 UTC)
Started: 2023-06-28 10:21:43 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9762=
06/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/976206/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 23.6200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 22.4700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 55.1800000000 seconds
Test Case http-download: Test passed
Measurement: 1.3200000000 seconds
Test Case http-download: Test passed
Measurement: 6.2200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#202470): https://lists.cip-project.org/g/cip-testing-re=
sults/message/202470
Mute This Topic: https://lists.cip-project.org/mt/99827365/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


