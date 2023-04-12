Return-Path: <bounce+64575+179719+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 893286DF15D
	for <lists@lfdr.de>; Wed, 12 Apr 2023 12:00:25 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id dtnmYY4521862xTyaZKS2KiX; Wed, 12 Apr 2023 03:00:24 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.39018.1681293623942841374
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 12 Apr 2023 03:00:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 903312 linux-5.15.y_qemu_arm_defconfig_5.15.107-rc1_415a9d81c_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 12 Apr 2023 10:00:23 +0000
Message-ID: <0101018774e8c003-67e1fc90-086d-4548-ac62-d8bc972c715a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.12-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zveAH6ErUpZjNoJc5jK8j35jx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1681293624;
 bh=zLkXJVD20FhR/EfbIxVIkicc0Y6Zhki4X/U0FRvjX/k=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GLr2SCMBt6uXL8Zh9B+sgDOQU9FW/kG/E0YCsXh4MZLdDKGKs2A5JWZ20dOPu16RkJP
 zba78CF25HIi+vSfC1vWuiGK61nzzGPLCuc3CY+gQy7ejHlDkqdSQ+HzgjU+FeL8cz9Eh
 aw0mTQP2DQPrPjZLlMiTK2Bq8/mPdZwspeA=


Hello,

The job with ID # 903312 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/903312




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.15.y_qemu_arm_defconfig_5.15.107-rc1_415a9d81c_arm_qem=
u_arm_defconfig_boot
Submitted: 2023-04-12 09:57:50 (+0000 UTC)
Started: 2023-04-12 09:58:18 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/903312/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.6300000000 seconds
Test Case http-download: Test passed
Measurement: 42.7900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 11.9100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 39.6600000000 seconds
Test Case login-action: Test passed
Measurement: 41.1100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9033=
12/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#179719): https://lists.cip-project.org/g/cip-testing-re=
sults/message/179719
Mute This Topic: https://lists.cip-project.org/mt/98215958/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


