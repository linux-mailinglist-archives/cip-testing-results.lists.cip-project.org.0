Return-Path: <bounce+64575+243395+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DB2727F8EA1
	for <lists@lfdr.de>; Sat, 25 Nov 2023 21:27:08 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=HFFo7SS/pVK0K/DROFBwdhIgiDGpZm1ogimpuej5r+g=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700944027; v=1;
 b=Q7yEyxt4c1b09mJqEScp9QRq/t3UGjq8t9LMyaTGpGgC5yj9ZZCN0yzcKmpHYpPx24ED7SQy
 fY2LIThB9RL63a27gLM9A3js2zLEeJv+hixTi/sCNYFuIcuDWKGJrh7Jy4969IOVbOXWGWzvoU3
 hksTHCD0QYG6JNx91WOm9/6M=
X-Received: by 127.0.0.2 with SMTP id UPOWYY4521862x61WsnOVpp4; Sat, 25 Nov 2023 12:27:07 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.32269.1700944027316195413
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 25 Nov 2023 12:27:07 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1045506 linux-4.19.y_qemu_arm_defconfig_4.19.300-rc2_b37016ccf_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 25 Nov 2023 20:27:06 +0000
Message-ID: <0101018c082a1ada-9fa22379-4302-4a67-a3cc-de5ad7355d24-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.25-54.240.27.52
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
X-Gm-Message-State: mAnYtLyzeO4AR93Tyl6aP2WOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1045506 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1045506




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_qemu_arm_defconfig_4.19.300-rc2_b37016ccf_arm_qem=
u_arm_defconfig_boot
Submitted: 2023-11-25 20:24:51 (+0000 UTC)
Started: 2023-11-25 20:25:05 (+0000 UTC)
Finished: 2023-11-25 20:27:06 (+0000 UTC)
Duration: 0:02:00

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1045506/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 12.67 seconds
Test Case http-download: Test passed
Measurement: 2.27 seconds
Test Case http-download: Test passed
Measurement: 46.47 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 38.28 seconds
Test Case login-action: Test passed
Measurement: 39.21 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.06 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1045=
506/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#243395): https://lists.cip-project.org/g/cip-testing-re=
sults/message/243395
Mute This Topic: https://lists.cip-project.org/mt/102801640/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


