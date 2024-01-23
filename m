Return-Path: <bounce+64575+260532+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8D2388398B0
	for <lists@lfdr.de>; Tue, 23 Jan 2024 19:52:47 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=Ec1mfNM94+nYumpu03suWbjAOz9gYYujc2GIWFBg2+4=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1706035966; v=1;
 b=efdXYZG40PPouFOS9Nc3U/1r8F9pPfXgAZSXCR4EELXiHuq9XhOjU1fpCZToiwPhJazW/K8R
 H4REJ55LxfRlnNStODWvfYIPaOgQyZp3+YVuxjCZ47VJB3YyaQL8znwc7Ow11/KJBQGBscRTSHx
 5FnFmDK1a/sQ4LdLUZYuo8n0=
X-Received: by 127.0.0.2 with SMTP id UXrfYY4521862x0iWyojVTDe; Tue, 23 Jan 2024 10:52:46 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.2331.1706035966052779094
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 23 Jan 2024 10:52:46 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1082034 linux-6.1.y_qemu_arm_defconfig_6.1.75-rc2_a7fd791e5_arm_qemu_arm_defconfig_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Tue, 23 Jan 2024 18:52:45 +0000
Message-ID: <0101018d37aaec85-34f43df8-695f-401b-ae39-f6a0793050a9-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: kapRS0rALVEMzshb0m7lGUdbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1082034 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1082034




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.1.y_qemu_arm_defconfig_6.1.75-rc2_a7fd791e5_arm_qemu_a=
rm_defconfig_boot
Submitted: 2024-01-23 18:50:05 (+0000 UTC)
Started: 2024-01-23 18:50:25 (+0000 UTC)
Finished: 2024-01-23 18:52:44 (+0000 UTC)
Duration: 0:02:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1082034/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 13.81 seconds
Test Case http-download: Test passed
Measurement: 3.06 seconds
Test Case http-download: Test passed
Measurement: 75.82 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 38.26 seconds
Test Case login-action: Test passed
Measurement: 38.96 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.06 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1082=
034/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#260532): https://lists.cip-project.org/g/cip-testing-re=
sults/message/260532
Mute This Topic: https://lists.cip-project.org/mt/103916520/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


