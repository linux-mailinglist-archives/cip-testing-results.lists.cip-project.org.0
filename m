Return-Path: <bounce+64575+261411+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 243BF83EA38
	for <lists@lfdr.de>; Sat, 27 Jan 2024 03:57:13 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=Vyl5+c43TwWzxU0O3TH2W3d/EH44ZdrcZMJemLElGtY=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1706324232; v=1;
 b=PLxwk9x+a7MMs3E4L/KXm+6Xz40sjjBo9Mrn0JvZwHVgQY6jqRbZt84jQfLule7WZNlo/64n
 ZjI0clbs2hI9TpnvPMTLP9Uta7EpX7FNPN6sK7mSdE8xhzzmKwb5btJBtzFkEdtOYVkR2USzuFw
 XWMIGrI0hlJv5pP9J+Cyww+A=
X-Received: by 127.0.0.2 with SMTP id fRMcYY4521862xu6mbXSIREB; Fri, 26 Jan 2024 18:57:12 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.8705.1706324224037180503
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 26 Jan 2024 18:57:04 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1083643 linux-6.7.y_multi_v7_defconfig_6.7.3-rc1_cbc8be142_arm_multi_v7_defconfig_am335x-boneblack.dtb_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Sat, 27 Jan 2024 02:57:03 +0000
Message-ID: <0101018d48d96474-d5692c99-1ea5-4257-881f-ed8251d65511-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.27-54.240.27.42
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
X-Gm-Message-State: ZYGT2ze455PYtZcXRvhohRm3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1083643 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1083643




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.7.y_multi_v7_defconfig_6.7.3-rc1_cbc8be142_arm_multi_v=
7_defconfig_am335x-boneblack.dtb_boot
Submitted: 2024-01-27 02:54:53 (+0000 UTC)
Started: 2024-01-27 02:55:02 (+0000 UTC)
Finished: 2024-01-27 02:57:02 (+0000 UTC)
Duration: 0:02:00

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1083643/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.31 seconds
Test Case http-download: Test passed
Measurement: 0.04 seconds
Test Case http-download: Test passed
Measurement: 21.23 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.22 seconds
Test Case kernel-messages: Test passed
Measurement: 24.67 seconds
Test Case login-action: Test passed
Measurement: 26.63 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.52 seconds
Test Case power-off: Test passed
Measurement: 1.01 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1083=
643/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#261411): https://lists.cip-project.org/g/cip-testing-re=
sults/message/261411
Mute This Topic: https://lists.cip-project.org/mt/103990514/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


