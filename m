Return-Path: <bounce+64575+260233+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9D91283795D
	for <lists@lfdr.de>; Tue, 23 Jan 2024 01:37:48 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=zWlPelwj2FhMeRR6zO8fuBGxVrrkj1PD4xkZyFklmao=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705970267; v=1;
 b=i1aEVSlSgRAhs47Rdii+R72AAyNiHx2c9oc49nUedosoepaJRZ4kDIp7ZwaUA4PdZrSvsfRC
 0AAadSbCuTJpPDRXNSYsZ+OEVhHjTQQZrIZGLK9LeqeS9A6i4zrqdQz3RNQ3/Ndl0/sGsS7kB7Q
 xRrpOIyklFRnMQqkDzXxC0Mo=
X-Received: by 127.0.0.2 with SMTP id CUUtYY4521862xFMTBkAShbH; Mon, 22 Jan 2024 16:37:47 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.10537.1705970267037307022
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 Jan 2024 16:37:47 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1081608 linux-5.4.y_cip_qemu_defconfig_5.4.268-rc1_982136305_x86_cip_qemu_defconfig_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Tue, 23 Jan 2024 00:37:46 +0000
Message-ID: <0101018d33c07031-03d803e9-4a90-49b7-b6f6-28c3e92b1abf-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.23-54.240.27.27
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
X-Gm-Message-State: 8gx4kmehmzc79wxEvTrkL4aBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1081608 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1081608




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.4.y_cip_qemu_defconfig_5.4.268-rc1_982136305_x86_cip_q=
emu_defconfig_boot
Submitted: 2024-01-23 00:36:54 (+0000 UTC)
Started: 2024-01-23 00:37:06 (+0000 UTC)
Finished: 2024-01-23 00:37:45 (+0000 UTC)
Duration: 0:00:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1081608/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 14.24 seconds
Test Case http-download: Test passed
Measurement: 0.84 seconds
Test Case http-download: Test passed
Measurement: 1.07 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 9.51 seconds
Test Case login-action: Test passed
Measurement: 10.02 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.07 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1081=
608/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#260233): https://lists.cip-project.org/g/cip-testing-re=
sults/message/260233
Mute This Topic: https://lists.cip-project.org/mt/103900474/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


