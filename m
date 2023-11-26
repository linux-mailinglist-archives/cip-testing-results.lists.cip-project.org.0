Return-Path: <bounce+64575+243733+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8A60E7F9433
	for <lists@lfdr.de>; Sun, 26 Nov 2023 17:52:29 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=FqFfN0sTl4b99tXOegZfttdlQjeYJZoudg+mWop1h/M=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701017548; v=1;
 b=g04UQQkNhMOAjh28+hSqp5R6MJ57dS/f7h3x7WsUurPdg5Zsp0HakkuU9eO0lexsInqlZ14K
 0PvRMsuckZwtlVmIAoANSWlxxNf3HneCdrtsK9KhW2tLPOKVLoxq3sLeZLsZP9bhfVTzJogcfPM
 kwxsmdBORoHlM1xFusyNMO2A=
X-Received: by 127.0.0.2 with SMTP id OVbrYY4521862xH77rHkP42f; Sun, 26 Nov 2023 08:52:28 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.59339.1701017548057976611
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 26 Nov 2023 08:52:28 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1046025 linux-6.1.y_ctj_zynqmp_defconfig_6.1.64-rc4_40fd07331_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 26 Nov 2023 16:52:27 +0000
Message-ID: <0101018c0c8bf2e3-b49323d1-c870-465f-b295-086b738a0c13-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.26-54.240.27.27
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
X-Gm-Message-State: ISHaxlNPtROoAfCMvNurrBgRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1046025 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1046025




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-6.1.y_ctj_zynqmp_defconfig_6.1.64-rc4_40fd07331_arm64_ct=
j_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2023-11-26 16:51:16 (+0000 UTC)
Started: 2023-11-26 16:51:27 (+0000 UTC)
Finished: 2023-11-26 16:52:27 (+0000 UTC)
Duration: 0:00:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1046025/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 13.88 seconds
Test Case http-download: Test passed
Measurement: 0.29 seconds
Test Case http-download: Test passed
Measurement: 9.00 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.48 seconds
Test Case kernel-messages: Test passed
Measurement: 9.30 seconds
Test Case login-action: Test passed
Measurement: 9.44 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.06 seconds
Test Case power-off: Test passed
Measurement: 0.47 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1046=
025/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#243733): https://lists.cip-project.org/g/cip-testing-re=
sults/message/243733
Mute This Topic: https://lists.cip-project.org/mt/102813481/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


