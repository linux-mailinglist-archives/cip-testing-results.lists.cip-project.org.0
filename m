Return-Path: <bounce+64575+258942+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 83759832699
	for <lists@lfdr.de>; Fri, 19 Jan 2024 10:26:05 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=98Fr8rTFaAsvF67KlnjODv+s/N8xLAZH7v4aWJaKyKI=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705656364; v=1;
 b=tp2YjZfcH6xwA30d5wjuSZcSUEkfi9YGYycN7mp55VwJQDnvpQRRB99MN5TXFFVulmv8oSBl
 NMf3M2W2IFfSWvsqYYMSamSmRI+3lFXd+EGCDoeHlvMP9QwdnLf9DfV/oJ/ch/1F5524Enxc3rE
 6msOOBpMpR/avIC80dRN3tNY=
X-Received: by 127.0.0.2 with SMTP id mg7hYY4521862xahf9N5lo7W; Fri, 19 Jan 2024 01:26:04 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.18260.1705656363870700038
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 19 Jan 2024 01:26:03 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1078999 v5.10.208-cip43_qemu_arm64_defconfig_5.10.208-cip43_b445cc998_arm64_qemu_arm64_defconfig_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Fri, 19 Jan 2024 09:26:03 +0000
Message-ID: <0101018d210aa8d5-b2ca3450-aacd-476a-bbe1-2121faf2d56f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.19-54.240.27.24
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
X-Gm-Message-State: XqASv8tGW5Cg1709V6iu4r4Ox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1078999 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1078999




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v5.10.208-cip43_qemu_arm64_defconfig_5.10.208-cip43_b445cc998_=
arm64_qemu_arm64_defconfig_boot
Submitted: 2024-01-19 09:24:25 (+0000 UTC)
Started: 2024-01-19 09:24:43 (+0000 UTC)
Finished: 2024-01-19 09:26:03 (+0000 UTC)
Duration: 0:01:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1078999/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 1.87 seconds
Test Case http-download: Test passed
Measurement: 12.28 seconds
Test Case http-download: Test passed
Measurement: 27.23 seconds
Test Case execute-qemu: Test passed
Measurement: 0.36 seconds
Test Case kernel-messages: Test passed
Measurement: 24.79 seconds
Test Case login-action: Test passed
Measurement: 25.40 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.04 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1078=
999/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#258942): https://lists.cip-project.org/g/cip-testing-re=
sults/message/258942
Mute This Topic: https://lists.cip-project.org/mt/103827039/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


