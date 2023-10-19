Return-Path: <bounce+64575+231906+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 207EF7CF11E
	for <lists@lfdr.de>; Thu, 19 Oct 2023 09:23:26 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=pQYMuO0vu5PodmVLyN2Gju0jIcIzTrTFHJA5hkLuayg=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1697700205; v=1;
 b=xHyOed623SxDK5L/gtGYeNajZSWkqvDd7mttN9n3VjCZhi5FNJ3vlWqrBifc21tSLGREfi4Q
 Rpljn/kBV4VRZeBVr19vTpvfbg3aMOWtP+J24plIdTc0xGbv4k6eK1NJryh69MKUriquSeCwYXm
 4rEJvU4x7p/VETCVMWdNsFaA=
X-Received: by 127.0.0.2 with SMTP id 3MJuYY4521862xlEYnLIJLeQ; Thu, 19 Oct 2023 00:23:25 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.21917.1697700205616537341
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 19 Oct 2023 00:23:25 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1022684 linux-4.4.y-cip_cip_qemu_defconfig_4.4.302-cip80_664dc571_x86_cip_qemu_defconfig_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 19 Oct 2023 07:23:24 +0000
Message-ID: <0101018b46d150cf-de5633d1-c6e1-444b-a0d9-4447c06acf9c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.19-54.240.27.22
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
X-Gm-Message-State: L03cfPDQJtPRSUxzj52TJmk0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1022684 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1022684




Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-4.4.y-cip_cip_qemu_defconfig_4.4.302-cip80_664dc571_x86_=
cip_qemu_defconfig_cyclictest
Submitted: 2023-10-19 07:18:44 (+0000 UTC)
Started: 2023-10-19 07:19:04 (+0000 UTC)
Finished: 2023-10-19 07:23:24 (+0000 UTC)
Duration: 0:04:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1022684/lava
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 28.41 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.28 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 47.27 seconds
Test Case http-download: Test passed
Measurement: 8.16 seconds
Test Case http-download: Test passed
Measurement: 9.21 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 21.13 seconds
Test Case login-action: Test passed
Measurement: 21.28 seconds
Test Case 0_cyclictest: Test passed
Measurement: 120.13 seconds
Test Case read-feedback: Test failed
Measurement: 1.61 seconds
Test Case job: Test passed

Test Suite 0_cyclictest: http://lava.ciplatform.org/results/1022684/0_cycli=
ctest
Test Case test-attachment: Test skipped
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#231906): https://lists.cip-project.org/g/cip-testing-re=
sults/message/231906
Mute This Topic: https://lists.cip-project.org/mt/102055882/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


