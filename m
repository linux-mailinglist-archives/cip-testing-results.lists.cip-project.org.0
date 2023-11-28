Return-Path: <bounce+64575+244178+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 240DF7FB832
	for <lists@lfdr.de>; Tue, 28 Nov 2023 11:41:03 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=sz4T4bF09LaJdcr6uNxrwWeZdQzpjejU8LPEuzVI1bY=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701168062; v=1;
 b=CxN/zHnsjplN6a2mSo8JtzpswT/OpRsva7wahn6LXUx5UBRKZ5wyrd5zdQeq1B0KsLpuhI2s
 GLo/eCGz3QS3hZREMaRBqfXa3GAKJeRAzKgZpHJmDev4N1gER6bUNXOhM2t3jKLd8Gja7k9jUI6
 59pbJXvYwsfLdF7Y+M3jRpfQ=
X-Received: by 127.0.0.2 with SMTP id n7JuYY4521862xCFdlsl3dSH; Tue, 28 Nov 2023 02:41:02 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.29808.1701168062627645746
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 28 Nov 2023 02:41:02 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1046912 linux-5.15.y_qemu_arm64_defconfig_5.15.140-rc3_a10cbd263_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 28 Nov 2023 10:41:01 +0000
Message-ID: <0101018c15849d8a-29c4e3bb-7e20-4166-9fc1-eb83c50994b9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.28-54.240.27.52
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: M9b9XCTxHp6ImXCB5hWEMhYNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1046912 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1046912




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.15.y_qemu_arm64_defconfig_5.15.140-rc3_a10cbd263_arm64=
_qemu_arm64_defconfig_boot
Submitted: 2023-11-28 10:39:09 (+0000 UTC)
Started: 2023-11-28 10:39:21 (+0000 UTC)
Finished: 2023-11-28 10:41:01 (+0000 UTC)
Duration: 0:01:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1046912/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 13.04 seconds
Test Case http-download: Test passed
Measurement: 16.54 seconds
Test Case http-download: Test passed
Measurement: 27.29 seconds
Test Case execute-qemu: Test passed
Measurement: 0.02 seconds
Test Case kernel-messages: Test passed
Measurement: 24.16 seconds
Test Case login-action: Test passed
Measurement: 24.67 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.03 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1046=
912/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#244178): https://lists.cip-project.org/g/cip-testing-re=
sults/message/244178
Mute This Topic: https://lists.cip-project.org/mt/102848260/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


