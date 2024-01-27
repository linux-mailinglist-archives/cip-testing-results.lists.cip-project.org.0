Return-Path: <bounce+64575+261365+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D0EC683E9FD
	for <lists@lfdr.de>; Sat, 27 Jan 2024 03:44:40 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=78YjKi9ypOmlayiHM3UFzrlVqDlbjnw3wi6jSgw80Ng=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1706323479; v=1;
 b=MgVbI1+q+lfRgaYGXOyLni+pNDEFQHuVBuahUmmHLnEan1qxeZ1vlMiQEBGgBETnQemhbsFW
 zcvNIx2rI2Ky3cJUrlx0PAPhwN5DU9Y3QxFwtjVZILBmIZKFNStJelZ5ez8d8jB+taYO5upyGi7
 diXx1q/F/iAUaPgOZDU3CBOM=
X-Received: by 127.0.0.2 with SMTP id qyaBYY4521862xayosgflHiU; Fri, 26 Jan 2024 18:44:39 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.8505.1706323478443406758
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 26 Jan 2024 18:44:39 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1083568 linux-5.4.y_qemu_arm_defconfig_5.4.269-rc1_eb33273b4_arm_qemu_arm_defconfig_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Sat, 27 Jan 2024 02:44:37 +0000
Message-ID: <0101018d48ce0535-e8842b0b-3974-429e-b8ac-6c518dad0276-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.27-54.240.27.27
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
X-Gm-Message-State: csYwzW3B9PwsaYEMx0nPnE8hx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1083568 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1083568




Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-5.4.y_qemu_arm_defconfig_5.4.269-rc1_eb33273b4_arm_qemu_=
arm_defconfig_boot
Submitted: 2024-01-27 02:38:30 (+0000 UTC)
Started: 2024-01-27 02:38:36 (+0000 UTC)
Finished: 2024-01-27 02:44:37 (+0000 UTC)
Duration: 0:06:00

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1083568/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.27 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 7.63 seconds
Test Case http-download: Test passed
Measurement: 6.67 seconds
Test Case http-download: Test passed
Measurement: 246.52 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 73.20 seconds
Test Case login-action: Test passed
Measurement: 73.92 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.04 seconds
Test Case read-feedback: Test failed
Measurement: 1.61 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1083=
568/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#261365): https://lists.cip-project.org/g/cip-testing-re=
sults/message/261365
Mute This Topic: https://lists.cip-project.org/mt/103990364/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


