Return-Path: <bounce+64575+189805+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DF98070897F
	for <lists@lfdr.de>; Thu, 18 May 2023 22:26:23 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 5vXRYY4521862xmfzf65ff8F; Thu, 18 May 2023 13:26:22 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.3326.1684441582203332822
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 18 May 2023 13:26:22 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 936453 linux-5.10.y-cip-rt-rebase_qemu_arm64_defconfig_5.10.179-cip32-rt13_c4e63aaf9_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 18 May 2023 20:26:21 +0000
Message-ID: <01010188308ac805-d7c623ed-cff3-4588-838c-3d9597cc32b2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.18-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zclCL6dhL2fFy38VWDrW0UkTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684441582;
 bh=Odsr6s0OI9vUwmZZ3MptWr96bq6yorpoIeCzC68UWyM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Jw5gmG/LcazyUQoTiTeaLpTYF9wyCtbVFC5qHG5clpKgs2IZ+/+of9KFcFavOA2Cmyf
 ovJcNBn/9Lu8AkvJ+rVIZw4HNY02SlBm5pYI1NKuWQzJgTP6ibe5c9WCuk/7QlQ1opXFf
 zcYnl1vEpm5ORy+XDflj/3xsAICHebvArjs=


Hello,

The job with ID # 936453 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/936453




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rt-rebase_qemu_arm64_defconfig_5.10.179-cip32=
-rt13_c4e63aaf9_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-05-18 20:07:03 (+0000 UTC)
Started: 2023-05-18 20:25:21 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9364=
53/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/936453/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 29.2400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 28.1800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.9200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.3200000000 seconds
Test Case http-download: Test passed
Measurement: 0.7100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#189805): https://lists.cip-project.org/g/cip-testing-re=
sults/message/189805
Mute This Topic: https://lists.cip-project.org/mt/98999598/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


