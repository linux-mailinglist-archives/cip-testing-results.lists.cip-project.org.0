Return-Path: <bounce+64575+239917+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EDA147EA7DA
	for <lists@lfdr.de>; Tue, 14 Nov 2023 01:50:42 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=EInqWniy2I6ls41vQJphJHhAcYDFTTpiJHhhumCeKoE=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699923041; v=1;
 b=wA46X3fFbbHykRW0MmYEQQRsl0DoC+O5qr1JTiTzbd7Q9V1ARrS3wDLHW2vovZixcjurlWiN
 DJgeeHa0BI++xZKxO6KxT0AgEbmwbxaaCm5xBmLcmlbQtStn19Gj671o4IeunWyiGEh/qcUgt5E
 sf6QE46acMu2M7qJaGQrpwDY=
X-Received: by 127.0.0.2 with SMTP id KzyyYY4521862xrS1tbagOFc; Mon, 13 Nov 2023 16:50:41 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.2801.1699923023541302729
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Nov 2023 16:50:41 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1038207 v6.1.62-cip9-rebase_qemu_arm_defconfig_6.1.62-cip9_d3097cae0_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 14 Nov 2023 00:50:40 +0000
Message-ID: <0101018bcb4f1a61-a58e438d-088e-43bd-b33e-ae00432b302f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.14-54.240.27.24
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
X-Gm-Message-State: Ko5Zy6aF4s9wm5h1f88LZcxux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1038207 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1038207




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: v6.1.62-cip9-rebase_qemu_arm_defconfig_6.1.62-cip9_d3097cae0_a=
rm_qemu_arm_defconfig_boot
Submitted: 2023-11-14 00:48:23 (+0000 UTC)
Started: 2023-11-14 00:48:40 (+0000 UTC)
Finished: 2023-11-14 00:50:40 (+0000 UTC)
Duration: 0:01:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1038207/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 22.51 seconds
Test Case http-download: Test passed
Measurement: 0.38 seconds
Test Case http-download: Test passed
Measurement: 8.02 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 62.81 seconds
Test Case login-action: Test passed
Measurement: 64.87 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.23 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1038=
207/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#239917): https://lists.cip-project.org/g/cip-testing-re=
sults/message/239917
Mute This Topic: https://lists.cip-project.org/mt/102575140/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


