Return-Path: <bounce+64575+173813+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6028D6C454E
	for <lists@lfdr.de>; Wed, 22 Mar 2023 09:48:44 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id aJLCYY4521862xeX1VDwbi28; Wed, 22 Mar 2023 01:48:42 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.37788.1679474922761070631
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Mar 2023 01:48:42 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 883326 ci-pavel-linux-test_qemu_arm64_defconfig_4.19.277-cip94-rt29_26d9f86d9_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Mar 2023 08:48:41 +0000
Message-ID: <01010187088191f4-02120eb4-4cd7-4fbb-a1dc-5a1af9c37a32-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.22-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: kTnEU0GKlQxGi0YDlHQKpcr9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679474922;
 bh=SogLcKpDzifJ1cn0900hGOKnn6VFQrfRD+ufs+bOxSY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Sp6kNgIWVWbU2hknpl9+uYtbJtdWfs00b4vfeE9UVF+VmPPrFIpgyrfWllYeHmRG75U
 +e69iJP3AKrcRd3W0eHW12c5UGQRq7euOWFJ2ffEuZk4WOWiGvHwLl2qaqmRywv9rT6fB
 PGn79U83qZ9hwKkV3a1Bu7M8v8glRLjx4Ag=


Hello,

The job with ID # 883326 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/883326




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-pavel-linux-test_qemu_arm64_defconfig_4.19.277-cip94-rt29_2=
6d9f86d9_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-03-22 08:46:48 (+0000 UTC)
Started: 2023-03-22 08:47:01 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8833=
26/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/883326/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 28.2800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 27.3300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 28.8900000000 seconds
Test Case http-download: Test passed
Measurement: 10.8800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#173813): https://lists.cip-project.org/g/cip-testing-re=
sults/message/173813
Mute This Topic: https://lists.cip-project.org/mt/97773981/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


