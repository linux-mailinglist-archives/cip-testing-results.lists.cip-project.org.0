Return-Path: <bounce+64575+242862+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EF36E7F6FF5
	for <lists@lfdr.de>; Fri, 24 Nov 2023 10:34:14 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=z29p9C6sLxVOQg1cwvfDG3MTwNtFtwKqTlr2PAK6Kfg=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700818453; v=1;
 b=AYTZ9cUSspBp95FKRvJj69Uh7srwIaEqx7Wy9UPxn895RHKG7VEMD+J244pydCe2d/89kA3u
 2I46u42b8t6vJuBh0P2IzYfFbHfSF+rJyuP9ehNpYTf2HERNRZdDK6gMOWeUMxi4J7javAnfHAC
 2/IyMIrYh7JBh/MOoiHVhBYA=
X-Received: by 127.0.0.2 with SMTP id 2pHNYY4521862xHXHWkxcsZe; Fri, 24 Nov 2023 01:34:13 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.132182.1700818453458886377
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Nov 2023 01:34:13 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1044639 linux-6.1.y-cip_qemu_arm_defconfig_6.1.62-cip9_3a5321f46_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 24 Nov 2023 09:34:12 +0000
Message-ID: <0101018c00ae0026-d0594dd2-71ea-4d96-b006-9994516b3f7b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.24-54.240.27.22
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
X-Gm-Message-State: Rng6WdVrLKYDBmbEWL49WsJgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1044639 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1044639




Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-6.1.y-cip_qemu_arm_defconfig_6.1.62-cip9_3a5321f46_arm_q=
emu_arm_defconfig_boot
Submitted: 2023-11-24 09:31:25 (+0000 UTC)
Started: 2023-11-24 09:31:32 (+0000 UTC)
Finished: 2023-11-24 09:34:12 (+0000 UTC)
Duration: 0:02:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1044639/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.27 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.90 seconds
Test Case http-download: Test passed
Measurement: 7.49 seconds
Test Case http-download: Test passed
Measurement: 98.59 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 34.20 seconds
Test Case login-action: Test passed
Measurement: 35.21 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.09 seconds
Test Case read-feedback: Test failed
Measurement: 1.60 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1044=
639/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#242862): https://lists.cip-project.org/g/cip-testing-re=
sults/message/242862
Mute This Topic: https://lists.cip-project.org/mt/102778367/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


