Return-Path: <bounce+64575+156089+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E1F2D674A0A
	for <lists@lfdr.de>; Fri, 20 Jan 2023 04:21:07 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id RAr8YY4521862xe88zVi2AQi; Thu, 19 Jan 2023 19:21:06 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.66225.1674184866314534916
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 19 Jan 2023 19:21:06 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 829334 v4.19.270-cip89-rebase_zImage_qemu_arm_defconfig_4.19.270-cip89_3ac656493_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 20 Jan 2023 03:21:05 +0000
Message-ID: <01010185cd31b4dd-a24f8ff2-9ba2-4ac5-a206-78e807641e9f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.20-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: lRiP2Ial8okd6xOBrYTy4iOPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1674184866;
 bh=nqLdWqU08T+0iyB5JdfO1nVZKUM1BFFMdAYATdLJEh0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ChdVIpO554aA9pzS+EgfH9ouxV2+ayp+lOzqIt+mTnjDg6BZbfNdjcaXmxbIiO0wafU
 ajt48IZqSeOop+QM8xNUYMKgjspTLDMEX2lF/JdVhChH5Op5PfiYWCBRM2ujru9fuQ06u
 mwRVc07v6UnA62QPJRtXUTJ2gPjERohvKog=


Hello,

The job with ID # 829334 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/829334




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.270-cip89-rebase_zImage_qemu_arm_defconfig_4.19.270-cip8=
9_3ac656493_arm_qemu_arm_defconfig_boot
Submitted: 2023-01-20 03:18:44 (+0000 UTC)
Started: 2023-01-20 03:19:02 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8293=
34/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/829334/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 36.2600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 35.1900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.8400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 32.9800000000 seconds
Test Case http-download: Test passed
Measurement: 2.1600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#156089): https://lists.cip-project.org/g/cip-testing-re=
sults/message/156089
Mute This Topic: https://lists.cip-project.org/mt/96393466/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


