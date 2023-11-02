Return-Path: <bounce+64575+237183+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 238587DFA5F
	for <lists@lfdr.de>; Thu,  2 Nov 2023 19:52:49 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=VReffaLNI6dLSF6X8/2XK+d20y61NRaqMBSQ+znAwps=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698951168; v=1;
 b=kYWg2KCx34BlEe5ROde1eFCbwsBl734nYDwon80EbsJ2BHN8th5rQbOyHU6RcJRyOdotZdyp
 KSxW5+KIJUkCtWVPmN06E1yAK0Soooq9AbwMYNafFbYvs/aZSDwqXnAkUQqrJEsV+hAvG86+Sw5
 53mif7mc3EVN48RtTyFJEtkQ=
X-Received: by 127.0.0.2 with SMTP id 4XijYY4521862xnXjt5X4E1p; Thu, 02 Nov 2023 11:52:48 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.40340.1698951168632945545
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 02 Nov 2023 11:52:48 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1032945 linux-5.10.y_qemu_arm64_defconfig_5.10.200-rc1_2c4e8ef8a_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 2 Nov 2023 18:52:47 +0000
Message-ID: <0101018b91617db9-abd4ba40-4a0e-4810-8ee9-790328181f50-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.02-54.240.27.24
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
X-Gm-Message-State: yEv6sweRkRiPRzevzfJG0xHVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1032945 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1032945




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_qemu_arm64_defconfig_5.10.200-rc1_2c4e8ef8a_arm64=
_qemu_arm64_defconfig_boot
Submitted: 2023-11-02 18:50:59 (+0000 UTC)
Started: 2023-11-02 18:51:06 (+0000 UTC)
Finished: 2023-11-02 18:52:47 (+0000 UTC)
Duration: 0:01:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1032945/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 13.80 seconds
Test Case http-download: Test passed
Measurement: 7.49 seconds
Test Case http-download: Test passed
Measurement: 46.31 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 19.66 seconds
Test Case login-action: Test passed
Measurement: 20.24 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.04 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1032=
945/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#237183): https://lists.cip-project.org/g/cip-testing-re=
sults/message/237183
Mute This Topic: https://lists.cip-project.org/mt/102349551/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


