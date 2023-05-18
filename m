Return-Path: <bounce+64575+189810+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B438B708985
	for <lists@lfdr.de>; Thu, 18 May 2023 22:28:07 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id W745YY4521862x8GRBBMSPQ3; Thu, 18 May 2023 13:28:06 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.3319.1684441686081945640
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 18 May 2023 13:28:06 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 936473 v5.10.179-cip32-rt13-rebase_qemu_arm64_defconfig_5.10.179-cip32-rt13_c4e63aaf9_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 18 May 2023 20:28:04 +0000
Message-ID: <01010188308c5b1c-b4c6c886-626c-4805-9737-1a69c3163533-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.18-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: S1GVKdCIlXCO40fSgAwsCtcRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684441686;
 bh=4TpfpkLyg4VkI1y65ZtXR+S3eA0gi4YKfyvwNjNpYtw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=AEBbSswk09qXNJtlOif/YWHw9AEWBT1oEkq0sAxmdGP3NQpm5E24wdSEkDlNJvSymPu
 +OjdByyJRFwv1CQ2UHTCaE1YasC8UJR1Mb4NeRHgsHXdZpaScCziwWsWG/+LppTVLWxuW
 p6nSS5awsNGPjYgB21gtEdSStbvuparoqKQ=


Hello,

The job with ID # 936473 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/936473




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v5.10.179-cip32-rt13-rebase_qemu_arm64_defconfig_5.10.179-cip3=
2-rt13_c4e63aaf9_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-05-18 20:17:11 (+0000 UTC)
Started: 2023-05-18 20:27:04 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9364=
73/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/936473/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0600000000 seconds
Test Case login-action: Test passed
Measurement: 16.4600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 15.7200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.9700000000 seconds
Test Case http-download: Test passed
Measurement: 3.3900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#189810): https://lists.cip-project.org/g/cip-testing-re=
sults/message/189810
Mute This Topic: https://lists.cip-project.org/mt/98999648/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


