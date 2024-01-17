Return-Path: <bounce+64575+258221+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E370983083D
	for <lists@lfdr.de>; Wed, 17 Jan 2024 15:38:29 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=vPF8yfuJKnIzyWVI+k5dhuA+081G6iwAar+TFdckEdk=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705502308; v=1;
 b=JUFOZYTzNaXCalr/KCWMHAHfm++Oweyd4TaM0XdnhrJ8PyZ/jrSeO+oWX5vgWjJ9nDHndxay
 NFIywVN6Ft8stNoJCYWMwr7ZX31rcPqN5o6v63egp1JAd9OtbCdhAa1jkrSLod2IeJasv99nyUI
 DaYZD3KW7pMYF/sRoEM/Leo4=
X-Received: by 127.0.0.2 with SMTP id oPddYY4521862x6mhE1yrvF7; Wed, 17 Jan 2024 06:38:28 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.3858.1705502308309265063
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 17 Jan 2024 06:38:28 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1077364 linux-5.4.y_qemu_arm64_defconfig_5.4.268-rc1_145e15b74_arm64_qemu_arm64_defconfig_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Wed, 17 Jan 2024 14:38:27 +0000
Message-ID: <0101018d17dbf424-c4d9b4b1-5e08-4f28-a631-78eb61c44cd4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.17-54.240.27.52
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
X-Gm-Message-State: VCTRqX1hCnrgdVQ2PkhHASPMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1077364 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1077364




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.4.y_qemu_arm64_defconfig_5.4.268-rc1_145e15b74_arm64_q=
emu_arm64_defconfig_boot
Submitted: 2024-01-17 14:36:29 (+0000 UTC)
Started: 2024-01-17 14:36:47 (+0000 UTC)
Finished: 2024-01-17 14:38:27 (+0000 UTC)
Duration: 0:01:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1077364/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 13.97 seconds
Test Case http-download: Test passed
Measurement: 18.24 seconds
Test Case http-download: Test passed
Measurement: 44.01 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 16.97 seconds
Test Case login-action: Test passed
Measurement: 17.67 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.03 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1077=
364/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#258221): https://lists.cip-project.org/g/cip-testing-re=
sults/message/258221
Mute This Topic: https://lists.cip-project.org/mt/103786818/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


