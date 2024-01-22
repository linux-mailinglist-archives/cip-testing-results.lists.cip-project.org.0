Return-Path: <bounce+64575+259764+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EF9CF836B53
	for <lists@lfdr.de>; Mon, 22 Jan 2024 17:43:22 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=csdpKv5SIiHfQzYKERPzGOayw5S1P6/74bXJRNns3pM=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705941801; v=1;
 b=Tl2H4EBJkX/5pu7mpiSAJ/i+bO9Y2ugwzoHViHdYWXUaW9dXwP6YbBr6+ndK4Ett01fxlaq0
 7aPS2K5Vo4ufs6QKKH+kGlYX9XTwToMtrCWyy3rM11Taku/IJfPRQCwq6Vzu6FW3wRhzqlyPVHE
 ytt6kFzXexXlH4j86HSLHj+U=
X-Received: by 127.0.0.2 with SMTP id 3OgqYY4521862xFyq5L4qmEw; Mon, 22 Jan 2024 08:43:21 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.79353.1705941801346499078
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 Jan 2024 08:43:21 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1081139 linux-6.7.y_ctj_zynqmp_defconfig_6.7.2-rc1_20fe5fbc9_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 Jan 2024 16:43:20 +0000
Message-ID: <0101018d320e16fd-c4cbd39f-4644-4715-b0e4-956aba14773e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.22-54.240.27.42
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
X-Gm-Message-State: tj0zypx3ZXSyLpHM8enxbKTCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1081139 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1081139




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-6.7.y_ctj_zynqmp_defconfig_6.7.2-rc1_20fe5fbc9_arm64_ctj=
_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2024-01-22 16:40:34 (+0000 UTC)
Started: 2024-01-22 16:42:20 (+0000 UTC)
Finished: 2024-01-22 16:43:20 (+0000 UTC)
Duration: 0:00:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1081139/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 14.47 seconds
Test Case http-download: Test passed
Measurement: 0.31 seconds
Test Case http-download: Test passed
Measurement: 8.27 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.47 seconds
Test Case kernel-messages: Test passed
Measurement: 8.68 seconds
Test Case login-action: Test passed
Measurement: 8.83 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.05 seconds
Test Case power-off: Test passed
Measurement: 0.48 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1081=
139/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#259764): https://lists.cip-project.org/g/cip-testing-re=
sults/message/259764
Mute This Topic: https://lists.cip-project.org/mt/103889945/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


