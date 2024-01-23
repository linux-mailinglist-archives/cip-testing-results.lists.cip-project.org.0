Return-Path: <bounce+64575+260292+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BF89F837A14
	for <lists@lfdr.de>; Tue, 23 Jan 2024 01:49:36 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=zM8A58I0qu+HM2TKhMgpkOWnCguOz2suf2odc9HZ0S8=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705970975; v=1;
 b=jeQutweQY6dCvUM1DvbUC6uTde0tWNq0BD0nTcTut5w2Hr+ALjnJYRxiqHf7APr7+R6UW01V
 uB+DD9W7hMRFfJHOmt/k8nqQnf4JmTDsDYEDx8nbnD1VLaivo9a3fAn1HnWlxlrAFsyhdr0p9ws
 bWRYv4QSWKaPs6ZXcamtYlSU=
X-Received: by 127.0.0.2 with SMTP id b9KHYY4521862x5XPWQqotMP; Mon, 22 Jan 2024 16:49:35 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.211.1705970974698347543
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 Jan 2024 16:49:34 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1081675 linux-6.7.y_cip_qemu_defconfig_6.7.2-rc1_8538581d9_x86_cip_qemu_defconfig_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Tue, 23 Jan 2024 00:49:34 +0000
Message-ID: <0101018d33cb3d9f-614a3aaa-82f4-4b48-bda2-1c18e823691b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.23-54.240.27.52
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
X-Gm-Message-State: xZn0Zdn7iq3PXk3xJnIhohbzx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1081675 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1081675




Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-6.7.y_cip_qemu_defconfig_6.7.2-rc1_8538581d9_x86_cip_qem=
u_defconfig_boot
Submitted: 2024-01-23 00:47:55 (+0000 UTC)
Started: 2024-01-23 00:48:12 (+0000 UTC)
Finished: 2024-01-23 00:49:34 (+0000 UTC)
Duration: 0:01:21

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1081675/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.29 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 6.43 seconds
Test Case http-download: Test passed
Measurement: 31.24 seconds
Test Case http-download: Test passed
Measurement: 16.01 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 7.66 seconds
Test Case login-action: Test passed
Measurement: 7.81 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.01 seconds
Test Case read-feedback: Test failed
Measurement: 1.61 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1081=
675/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#260292): https://lists.cip-project.org/g/cip-testing-re=
sults/message/260292
Mute This Topic: https://lists.cip-project.org/mt/103900715/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


