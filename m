Return-Path: <bounce+64575+260253+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 36C7883798F
	for <lists@lfdr.de>; Tue, 23 Jan 2024 01:42:08 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=wnxxbv0B2LaMDKhZHHRq7hW2dqo8nO7VdKz1dLgZAQ4=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705970526; v=1;
 b=ho99/2WXj9oJlTOD0pdjzAclmHBcJe08FxCZphTCtQe6SHyYIS0oKqeTc82GfXFRkOSFI67A
 qdZdhY0/Ukr4AcB/thsQZ7f+OOyxDArEtUJ7676rBj361unqHzVz4o+es/qoqaAvRP0mEFmM+VU
 kUYMY1/F6uX+9hlFMQ9g3qpE=
X-Received: by 127.0.0.2 with SMTP id oOLeYY4521862x357TH3ccuy; Mon, 22 Jan 2024 16:42:06 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.19.1705970526684819473
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 Jan 2024 16:42:06 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1081633 linux-5.4.y_cip_bbb_defconfig_5.4.268-rc1_982136305_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Tue, 23 Jan 2024 00:42:05 +0000
Message-ID: <0101018d33c466a6-ee647918-9eb9-4b7f-a13e-2be2199a5145-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.23-54.240.27.42
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
X-Gm-Message-State: 9KE2rOhu7hijjsX2vFpA6pgyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1081633 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1081633




Device details:
Hostname: bbb-patersonc-01
Type: beaglebone-black
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.4.y_cip_bbb_defconfig_5.4.268-rc1_982136305_arm_cip_bb=
b_defconfig_am335x-boneblack.dtb_boot
Submitted: 2024-01-23 00:40:05 (+0000 UTC)
Started: 2024-01-23 00:40:25 (+0000 UTC)
Finished: 2024-01-23 00:42:05 (+0000 UTC)
Duration: 0:01:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1081633/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.41 seconds
Test Case http-download: Test passed
Measurement: 0.04 seconds
Test Case http-download: Test passed
Measurement: 6.88 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.16 seconds
Test Case kernel-messages: Test passed
Measurement: 25.29 seconds
Test Case login-action: Test passed
Measurement: 26.72 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.12 seconds
Test Case power-off: Test passed
Measurement: 0.18 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1081=
633/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#260253): https://lists.cip-project.org/g/cip-testing-re=
sults/message/260253
Mute This Topic: https://lists.cip-project.org/mt/103900553/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


