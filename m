Return-Path: <bounce+64575+247681+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CEE6B80A3EF
	for <lists@lfdr.de>; Fri,  8 Dec 2023 13:54:23 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=ImVh0srl7Ft58qumlKeaGFKu0+l6rCmODZann7K98HI=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702040062; v=1;
 b=Ircnj2JqpL1pxySZ5kWPirsyccw/bVIW5Lg4Lgf1UguT6xbsqmSjm6iMBK20CZDpyFQnj1DN
 E9Iej+uODeFiPELoDM3mj4V0ygAtQgAss7Pg0ZpBsx32GlcYLMvkYv93DmKFB4uQEDZ2CQSgJRY
 IvYYaowz20qTMG0R2lz2zcj8=
X-Received: by 127.0.0.2 with SMTP id 9tk4YY4521862x3943LHFHy1; Fri, 08 Dec 2023 04:54:22 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.34761.1702040051164309660
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 08 Dec 2023 04:54:22 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1054730 linux-6.6.y_ctj_zynqmp_defconfig_6.6.5_3318612b3_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 8 Dec 2023 12:54:21 +0000
Message-ID: <0101018c497e45e0-a6e079cc-10b5-49e7-961f-b2e335ffd374-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.08-54.240.27.52
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
X-Gm-Message-State: 3fI7SC4TQLVG2WdIvL6wkc5Qx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1054730 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1054730




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-6.6.y_ctj_zynqmp_defconfig_6.6.5_3318612b3_arm64_ctj_zyn=
qmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2023-12-08 12:52:41 (+0000 UTC)
Started: 2023-12-08 12:53:01 (+0000 UTC)
Finished: 2023-12-08 12:54:21 (+0000 UTC)
Duration: 0:01:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1054730/lava
Test Case http-download: Test passed
Measurement: 0.34 seconds
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 16.71 seconds
Test Case http-download: Test passed
Measurement: 10.29 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.48 seconds
Test Case kernel-messages: Test passed
Measurement: 8.56 seconds
Test Case login-action: Test passed
Measurement: 8.71 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.06 seconds
Test Case power-off: Test passed
Measurement: 0.47 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1054=
730/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#247681): https://lists.cip-project.org/g/cip-testing-re=
sults/message/247681
Mute This Topic: https://lists.cip-project.org/mt/103053986/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


