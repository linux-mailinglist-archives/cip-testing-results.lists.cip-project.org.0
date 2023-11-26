Return-Path: <bounce+64575+243781+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9CA597F94D0
	for <lists@lfdr.de>; Sun, 26 Nov 2023 19:18:30 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=Iu7dyvmhRMrLIfTSPH23Ax8ADlD6ij/CBqTMrKp9XgI=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701022709; v=1;
 b=W0jfTAGxOyT5y4zdvYY2szHQTUNxdlJ64rbW7eaBQ3BrucIFxHZPO9dCJJWpDvY4HvKUNMwo
 AhZfa1BftQCpXArHf95Cl+WCLU0rg78zRQ2QEcWoo3Ojoo4UpWeOmisuWhyxTaDTrJVwOxL3frU
 liu2phmJ6HE6b4OGnl0Wmmgc=
X-Received: by 127.0.0.2 with SMTP id C1rnYY4521862xz3pxYuI0rV; Sun, 26 Nov 2023 10:18:29 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.61201.1701022708080486863
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 26 Nov 2023 10:18:28 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1046068 linux-5.4.y_qemu_arm_defconfig_5.4.262-rc4_ec4ef9e15_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 26 Nov 2023 18:18:27 +0000
Message-ID: <0101018c0cdaad8d-944140d1-a914-4b8f-8fcf-6710234cee97-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.26-54.240.27.22
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
X-Gm-Message-State: 224mHlk9F9q8GWjKPZXqg0vMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1046068 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1046068




Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-5.4.y_qemu_arm_defconfig_5.4.262-rc4_ec4ef9e15_arm_qemu_=
arm_defconfig_boot
Submitted: 2023-11-26 18:15:43 (+0000 UTC)
Started: 2023-11-26 18:15:46 (+0000 UTC)
Finished: 2023-11-26 18:18:26 (+0000 UTC)
Duration: 0:02:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1046068/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.27 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.08 seconds
Test Case http-download: Test passed
Measurement: 6.54 seconds
Test Case http-download: Test passed
Measurement: 98.56 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 33.64 seconds
Test Case login-action: Test passed
Measurement: 34.36 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.05 seconds
Test Case read-feedback: Test failed
Measurement: 1.61 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1046=
068/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#243781): https://lists.cip-project.org/g/cip-testing-re=
sults/message/243781
Mute This Topic: https://lists.cip-project.org/mt/102814884/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


