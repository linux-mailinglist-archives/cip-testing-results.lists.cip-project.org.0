Return-Path: <bounce+64575+247154+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 13C4B809014
	for <lists@lfdr.de>; Thu,  7 Dec 2023 19:37:59 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=Cy1V/YKBheT7cFeyxN7NyLDIoDVm4XL3L8KjN4vhNVo=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701974278; v=1;
 b=bTL1IQ66NrS/584FhaKcqnNs+iWzH/KcLXREHzpYhgm3fvCEBmpSPDILlLhX2R7bL00Pu576
 8bN3grVhGgHQNP7qXu4lL86jtYROxTYvqSKTM5IMFug2bihELSYwgNC+ppGbWQOpiAvIP90Xxpm
 L9LHdzRorWSYzyDrZvXSHqkE=
X-Received: by 127.0.0.2 with SMTP id JsXgYY4521862xO3dMFCG60V; Thu, 07 Dec 2023 10:37:58 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.92269.1701974278517110240
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 07 Dec 2023 10:37:58 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1053445 v4.19.299-cip105_cip_bbb_defconfig_4.19.299-cip105_d152f9dce_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 7 Dec 2023 18:37:57 +0000
Message-ID: <0101018c45927e55-3a0aca0a-a949-43ed-8a00-7ed26e85d05c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.07-54.240.27.22
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
X-Gm-Message-State: qgeUZZiGYAIKGC8ZqtzWjS3lx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1053445 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1053445




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v4.19.299-cip105_cip_bbb_defconfig_4.19.299-cip105_d152f9dce_a=
rm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-12-07 18:35:03 (+0000 UTC)
Started: 2023-12-07 18:35:18 (+0000 UTC)
Finished: 2023-12-07 18:37:57 (+0000 UTC)
Duration: 0:02:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1053445/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 5.69 seconds
Test Case http-download: Test passed
Measurement: 0.32 seconds
Test Case http-download: Test passed
Measurement: 73.38 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.46 seconds
Test Case kernel-messages: Test passed
Measurement: 21.82 seconds
Test Case login-action: Test passed
Measurement: 22.98 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.10 seconds
Test Case power-off: Test passed
Measurement: 0.47 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1053=
445/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#247154): https://lists.cip-project.org/g/cip-testing-re=
sults/message/247154
Mute This Topic: https://lists.cip-project.org/mt/103040005/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


