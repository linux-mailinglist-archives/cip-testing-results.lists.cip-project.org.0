Return-Path: <bounce+64575+248102+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 19CC580BD2F
	for <lists@lfdr.de>; Sun, 10 Dec 2023 22:02:35 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=ndnhyZHdeO1vjwgGg5g2Tpzxm4870rMSDcKfS0dvPTw=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702242154; v=1;
 b=Ca9U8P7BICU/cKVF9hKq0SskYD/zjuKBFJoKykP4DFu0QCZEb4+E0Zc9+i9+NqnT7A3170Tx
 hGzjphgoWggYP/kn2RJShsJvAomQoIyrZg9j4AUEHemQl2mMOKDZ9XQztRIDpbSOAqBoi61pd7b
 13T6D36aF24gjUmZi30sR41g=
X-Received: by 127.0.0.2 with SMTP id BHROYY4521862x79PffOV51z; Sun, 10 Dec 2023 13:02:34 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.63248.1702242154601105969
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 10 Dec 2023 13:02:34 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1055774 linux-5.10.y-cip_qemu_arm64_defconfig_5.10.201-cip41_596f4c151_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 10 Dec 2023 21:02:33 +0000
Message-ID: <0101018c5589f5c3-39ea353f-754e-4a60-bb12-977d1f87c9f4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.10-54.240.27.27
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
X-Gm-Message-State: bonnj3Ywn9A8Dap0PzUxigj5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1055774 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1055774




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y-cip_qemu_arm64_defconfig_5.10.201-cip41_596f4c151=
_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-12-10 21:01:00 (+0000 UTC)
Started: 2023-12-10 21:01:14 (+0000 UTC)
Finished: 2023-12-10 21:02:33 (+0000 UTC)
Duration: 0:01:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1055774/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 1.86 seconds
Test Case http-download: Test passed
Measurement: 12.05 seconds
Test Case http-download: Test passed
Measurement: 25.07 seconds
Test Case execute-qemu: Test passed
Measurement: 0.36 seconds
Test Case kernel-messages: Test passed
Measurement: 21.51 seconds
Test Case login-action: Test passed
Measurement: 22.03 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.03 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1055=
774/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#248102): https://lists.cip-project.org/g/cip-testing-re=
sults/message/248102
Mute This Topic: https://lists.cip-project.org/mt/103096804/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


