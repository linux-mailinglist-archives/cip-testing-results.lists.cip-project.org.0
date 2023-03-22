Return-Path: <bounce+64575+173863+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B714F6C4883
	for <lists@lfdr.de>; Wed, 22 Mar 2023 12:05:13 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id IMHRYY4521862xeBrwuEARDE; Wed, 22 Mar 2023 04:05:12 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.39822.1679483112095035234
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Mar 2023 04:05:12 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 883441 v4.19.277-cip94-rt29-rebase_cip_qemu_defconfig_4.19.277-cip94-rt29_929567c0b_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Mar 2023 11:05:11 +0000
Message-ID: <0101018708fe87a5-9ab4c793-4354-46c2-a233-ffd366c4a9c5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.22-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ms1aImbpRWicey9Lp5gFqgY0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679483112;
 bh=QpnvbJuWQo0jWOD6S881nAoVOZ5pXRi/LDx1Q6rlCkg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WiikPpGcwWOtpj+3dAyfAzaDCj3LIOdVsJv215xY69VwYFSEg+VTvewyqNPnmzVDmVy
 3jeSHpbsuGTNjR5X1AzL+BQfg3wTQdZtjf+MJzCHGbAKcMIAC0rSSwU5UDF2cjL0Y3pOy
 KWO/GAgtqHlD9jXvbo0Qo72LMTzkL3JXbho=


Hello,

The job with ID # 883441 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/883441




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: v4.19.277-cip94-rt29-rebase_cip_qemu_defconfig_4.19.277-cip94-=
rt29_929567c0b_x86_cip_qemu_defconfig_boot
Submitted: 2023-03-22 11:04:14 (+0000 UTC)
Started: 2023-03-22 11:04:31 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8834=
41/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/883441/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4400000000 seconds
Test Case login-action: Test passed
Measurement: 11.6300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.9400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.8700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 0.9400000000 seconds
Test Case http-download: Test passed
Measurement: 0.4800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#173863): https://lists.cip-project.org/g/cip-testing-re=
sults/message/173863
Mute This Topic: https://lists.cip-project.org/mt/97775320/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


