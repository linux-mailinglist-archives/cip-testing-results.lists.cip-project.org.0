Return-Path: <bounce+64575+247124+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DF8C3808EBA
	for <lists@lfdr.de>; Thu,  7 Dec 2023 18:34:36 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=SSzOR13ef8V+Y6wuI3McNtZGmIRhYCFmxw2awAISBMY=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701970475; v=1;
 b=OYzC0BjjNX7vW83ByNxnj9MEI7rlPe4yIglD2DeVGjcbI/xADUjfSVco3mjQX7ihEvsdjh53
 mxD9AYK+o9swZ78Qi176go38zQUnKgnh8VJ1n/Bp+U8Qnod5Dllb/SM4O/41mbpYdo74KU1lZkm
 CSA4I6EFyE7kh5FdHU7FWV44=
X-Received: by 127.0.0.2 with SMTP id 31vRYY4521862x04lSWrKJYF; Thu, 07 Dec 2023 09:34:35 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.90476.1701970475417700346
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 07 Dec 2023 09:34:35 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1053418 ci-pavel-linux-test_qemu_arm64_defconfig_4.19.299-cip104_042f6a4d7_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 7 Dec 2023 17:34:33 +0000
Message-ID: <0101018c45587213-69aa6a2a-af07-4b3c-b600-5332d13473e2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.07-54.240.27.24
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
X-Gm-Message-State: qjKlMYsW9aB2NqwgwLSgoBGzx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1053418 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1053418




Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: ci-pavel-linux-test_qemu_arm64_defconfig_4.19.299-cip104_042f6=
a4d7_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-12-07 17:30:46 (+0000 UTC)
Started: 2023-12-07 17:30:53 (+0000 UTC)
Finished: 2023-12-07 17:34:33 (+0000 UTC)
Duration: 0:03:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1053418/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.27 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 5.25 seconds
Test Case http-download: Test passed
Measurement: 28.66 seconds
Test Case http-download: Test passed
Measurement: 159.98 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 20.79 seconds
Test Case login-action: Test passed
Measurement: 21.27 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.03 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1053=
418/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#247124): https://lists.cip-project.org/g/cip-testing-re=
sults/message/247124
Mute This Topic: https://lists.cip-project.org/mt/103038742/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


