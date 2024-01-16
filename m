Return-Path: <bounce+64575+257797+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2E91F82EE3F
	for <lists@lfdr.de>; Tue, 16 Jan 2024 12:48:42 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=VieYlJOKgVxD51wRoQwanRzTaZQZERC2N9KqV0+SCMI=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705405720; v=1;
 b=ATHLnHiRJAYyhPGSfL8oiMbzIOkhXz9CNwBXQsinSNMQfL/ZL34QnOl7oqO+AXjJr5WgeIQ+
 Q2+VSALs7vK6Znyik//+AdAyvOWD+Wc7gdr8v+3Z3vnf+OV7fGfCv7dFAVit0xKbZ6f2/A6893c
 DlW+7qf2yoiMMU4c0xv9ht4g=
X-Received: by 127.0.0.2 with SMTP id 0sw9YY4521862x5C9LCuemaS; Tue, 16 Jan 2024 03:48:40 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.11576.1705405703798860353
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 16 Jan 2024 03:48:40 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1076782 linux-6.6.y_qemu_arm64_defconfig_6.6.12-rc1_f44c56831_arm64_qemu_arm64_defconfig_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Tue, 16 Jan 2024 11:48:39 +0000
Message-ID: <0101018d121a2575-9937c183-b46a-4711-904d-4b3ce50f8a41-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.16-54.240.27.52
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
X-Gm-Message-State: kgz1Q2ssqSAtDQeZk1KVndT1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1076782 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1076782




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.6.y_qemu_arm64_defconfig_6.6.12-rc1_f44c56831_arm64_qe=
mu_arm64_defconfig_boot
Submitted: 2024-01-16 11:46:42 (+0000 UTC)
Started: 2024-01-16 11:47:00 (+0000 UTC)
Finished: 2024-01-16 11:48:39 (+0000 UTC)
Duration: 0:01:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1076782/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 14.06 seconds
Test Case http-download: Test passed
Measurement: 14.98 seconds
Test Case http-download: Test passed
Measurement: 34.73 seconds
Test Case execute-qemu: Test passed
Measurement: 0.26 seconds
Test Case kernel-messages: Test passed
Measurement: 17.51 seconds
Test Case login-action: Test passed
Measurement: 18.24 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.04 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1076=
782/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#257797): https://lists.cip-project.org/g/cip-testing-re=
sults/message/257797
Mute This Topic: https://lists.cip-project.org/mt/103759955/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


