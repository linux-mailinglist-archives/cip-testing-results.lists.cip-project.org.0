Return-Path: <bounce+64575+186758+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EB71D6FC89B
	for <lists@lfdr.de>; Tue,  9 May 2023 16:15:08 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id QoPCYY4521862xiysYkeSGFA; Tue, 09 May 2023 07:15:07 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.33705.1683641707232299846
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 09 May 2023 07:15:07 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 927392 linux-6.3.y_ctj_zynqmp_defconfig_6.3.2-rc1_48aa7b428_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 9 May 2023 14:15:06 +0000
Message-ID: <0101018800dda757-d8653f5e-ad77-4497-ae77-5a4aa3efdf86-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.09-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: jBqimYY8kTm3UInBce03r4lmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1683641707;
 bh=fkLthxRZ4n3W5+7cGmQEEzBL6704d4IkDvtuYWhQT3s=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=auBtPrulKd40qg5RLt7yseHPjFXRFPmKdrXVl7hg2wGn7vSfXBC3Q2E/VDyF0WCBzNz
 A6wBiIz3I0aiP321Vk/wUCRabbzXVM6w4WxbZzxuG0phY62SgfPc2KeVR+uExtNDQx0Bb
 K4ATDL2ENLxdwGrkvU/NLEy14o0auJkRS70=


Hello,

The job with ID # 927392 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/927392




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-6.3.y_ctj_zynqmp_defconfig_6.3.2-rc1_48aa7b428_arm64_ctj=
_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2023-05-09 14:13:26 (+0000 UTC)
Started: 2023-05-09 14:13:46 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9273=
92/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/927392/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 9.9800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.8400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.1000000000 seconds
Test Case http-download: Test passed
Measurement: 1.4200000000 seconds
Test Case http-download: Test passed
Measurement: 13.5600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#186758): https://lists.cip-project.org/g/cip-testing-re=
sults/message/186758
Mute This Topic: https://lists.cip-project.org/mt/98784688/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


