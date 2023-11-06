Return-Path: <bounce+64575+237850+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2101B7E2182
	for <lists@lfdr.de>; Mon,  6 Nov 2023 13:28:12 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=7j8CM4UdLyhq71gxS45dNpd1WJtVS0rVjz6CKH9OCxw=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699273691; v=1;
 b=IJgEFYtELHMAjO2vw2wxpmk+C0Sk2m2QZcdZMXBqvVD0/3MrIIc9jxlv4XfIqWCrcaOK3zq9
 cwjdSf742W+q5ko6H1/b2u8reQQnSWjizdzpg5URXqwx0egI8Sva9IUQqx3jTbuEGJovYepfTu7
 LLRIEA4VbXCswJsNSknvf0Ss=
X-Received: by 127.0.0.2 with SMTP id rnmlYY4521862xQDi1ZIOohp; Mon, 06 Nov 2023 04:28:11 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.53023.1699273691591228524
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 06 Nov 2023 04:28:11 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1034317 linux-5.10.y_qemu_arm_defconfig_5.10.200-rc1_82fb605e9_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 6 Nov 2023 12:28:10 +0000
Message-ID: <0101018ba49acf3e-6d7de697-37e4-48d1-ad38-916bf6f24cf1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.06-54.240.27.52
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
X-Gm-Message-State: rfMDzaL8EoqE5WHwdMiXt2WWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1034317 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1034317




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_qemu_arm_defconfig_5.10.200-rc1_82fb605e9_arm_qem=
u_arm_defconfig_boot
Submitted: 2023-11-06 12:26:11 (+0000 UTC)
Started: 2023-11-06 12:26:31 (+0000 UTC)
Finished: 2023-11-06 12:28:10 (+0000 UTC)
Duration: 0:01:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1034317/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 2.88 seconds
Test Case http-download: Test passed
Measurement: 5.27 seconds
Test Case http-download: Test passed
Measurement: 35.45 seconds
Test Case execute-qemu: Test passed
Measurement: 0.36 seconds
Test Case kernel-messages: Test passed
Measurement: 41.77 seconds
Test Case login-action: Test passed
Measurement: 42.94 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.06 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1034=
317/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#237850): https://lists.cip-project.org/g/cip-testing-re=
sults/message/237850
Mute This Topic: https://lists.cip-project.org/mt/102418495/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


