Return-Path: <bounce+64575+245766+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 190AC8021D8
	for <lists@lfdr.de>; Sun,  3 Dec 2023 09:38:32 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=Nm7EoEIiFyX7zqCR4dJ7Y3/stnXtrOTRpCwRLtynEns=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701592711; v=1;
 b=nGkO6MqILVN1SsOIxFEfcqLJdg+F/DkygxRSn6vQvMX0SHDIozqw58POlP4vRO+/aNVN7CJU
 dpRnXMtgFWhEAp8q5Bg7NTMu5pNfls4HhdzQzeIk/lD5quq/AU2BYbROArTqAnlH3wNTFw1yW/A
 IvRt4q/6Z5/mNESXvwRRpsdE=
X-Received: by 127.0.0.2 with SMTP id BXExYY4521862xvYDUQdAjad; Sun, 03 Dec 2023 00:38:31 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.35616.1701592711336314841
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 03 Dec 2023 00:38:31 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1050539 linux-6.6.y_ctj_zynqmp_defconfig_6.6.4_8f34f6b7b_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 3 Dec 2023 08:38:30 +0000
Message-ID: <0101018c2ed43da4-27803fa9-bbaf-46cd-bff0-f2beed3838c1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.03-54.240.27.22
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
X-Gm-Message-State: uEJACUiVaxQeUCIHxZ5XUpp1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1050539 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1050539




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-6.6.y_ctj_zynqmp_defconfig_6.6.4_8f34f6b7b_arm64_ctj_zyn=
qmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2023-12-03 08:36:18 (+0000 UTC)
Started: 2023-12-03 08:37:10 (+0000 UTC)
Finished: 2023-12-03 08:38:30 (+0000 UTC)
Duration: 0:01:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1050539/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 18.22 seconds
Test Case http-download: Test passed
Measurement: 0.31 seconds
Test Case http-download: Test passed
Measurement: 11.60 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.48 seconds
Test Case kernel-messages: Test passed
Measurement: 8.59 seconds
Test Case login-action: Test passed
Measurement: 8.73 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.05 seconds
Test Case power-off: Test passed
Measurement: 0.47 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1050=
539/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#245766): https://lists.cip-project.org/g/cip-testing-re=
sults/message/245766
Mute This Topic: https://lists.cip-project.org/mt/102948626/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


