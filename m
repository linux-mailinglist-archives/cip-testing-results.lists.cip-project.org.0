Return-Path: <bounce+64575+234002+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B146B7D6BD1
	for <lists@lfdr.de>; Wed, 25 Oct 2023 14:33:55 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=hLS4VWytdtS50QK1aicodd3qs02r6gBKbmDtXoxR4u8=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698237234; v=1;
 b=TwhM5AqqUPebA7iKHIbSuD02i9HVyU2Treh6hUrw2ZE58pzy2RE083XUVTT2CMrN4wfnzbqN
 qmymA5rqS5lNjc2bbXvGa0cmmnVZkDnrerBzkmV65ubip2W1izb/pkgKqWeBOImuDlIV5JbsbJo
 uV19S4eyUW1idw+x4xOftJs8=
X-Received: by 127.0.0.2 with SMTP id uDHYYY4521862xbWex1XZbou; Wed, 25 Oct 2023 05:33:54 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.42296.1698237213864003679
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 25 Oct 2023 05:33:54 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1026205 linux-5.10.y_qemu_arm_defconfig_5.10.199_cb49f0e44_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 25 Oct 2023 12:33:53 +0000
Message-ID: <0101018b66d3ba98-cbed24a1-f096-400e-b128-71f36f5f6143-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.25-54.240.27.52
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
X-Gm-Message-State: 11CBcpPiPNsY6eHSxJdSxGrnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1026205 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1026205




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_qemu_arm_defconfig_5.10.199_cb49f0e44_arm_qemu_ar=
m_defconfig_boot
Submitted: 2023-10-25 12:31:31 (+0000 UTC)
Started: 2023-10-25 12:31:35 (+0000 UTC)
Finished: 2023-10-25 12:33:53 (+0000 UTC)
Duration: 0:02:18

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1026205/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 17.11 seconds
Test Case http-download: Test passed
Measurement: 7.86 seconds
Test Case http-download: Test passed
Measurement: 57.24 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 39.96 seconds
Test Case login-action: Test passed
Measurement: 41.08 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.11 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1026=
205/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#234002): https://lists.cip-project.org/g/cip-testing-re=
sults/message/234002
Mute This Topic: https://lists.cip-project.org/mt/102176820/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


