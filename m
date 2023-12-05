Return-Path: <bounce+64575+246365+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5CACE8048FF
	for <lists@lfdr.de>; Tue,  5 Dec 2023 06:00:20 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=Om7WxV/388doOPapBtAmyb5H0aH3yISQOY2ML13gUPQ=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701752419; v=1;
 b=GwlGKeStJcEyCvwrjlc6cvWuZj0v4NzwcUideO9eEeHi4hzATuordieL9MsF2udEzG+X8t/A
 tZFrRZpVTq5mbRzu5JX1NxlD4wep73CfEB3R6p5jooFHtXqqSi/wy3Bb2d7jRZipV9ousKOilYJ
 aAzrq7QDbnof5h02aU0mc0jY=
X-Received: by 127.0.0.2 with SMTP id hW91YY4521862x0CcDwWmDct; Mon, 04 Dec 2023 21:00:19 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.93496.1701752418823136090
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 04 Dec 2023 21:00:18 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1051654 linux-4.19.y_cip_qemu_defconfig_4.19.301-rc1_82300ecbe_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Dec 2023 05:00:18 +0000
Message-ID: <0101018c38593002-cd9cac03-a9c1-480c-a926-ec0614b61ef3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.05-54.240.27.24
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
X-Gm-Message-State: yQ93dmdpNdhUn0jCMXPD5uwUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1051654 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1051654




Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-4.19.y_cip_qemu_defconfig_4.19.301-rc1_82300ecbe_x86_cip=
_qemu_defconfig_boot
Submitted: 2023-12-05 04:58:53 (+0000 UTC)
Started: 2023-12-05 04:58:58 (+0000 UTC)
Finished: 2023-12-05 05:00:18 (+0000 UTC)
Duration: 0:01:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1051654/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.54 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.86 seconds
Test Case http-download: Test passed
Measurement: 26.22 seconds
Test Case http-download: Test passed
Measurement: 20.23 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 5.95 seconds
Test Case login-action: Test passed
Measurement: 6.10 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.01 seconds
Test Case read-feedback: Test failed
Measurement: 1.61 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1051=
654/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#246365): https://lists.cip-project.org/g/cip-testing-re=
sults/message/246365
Mute This Topic: https://lists.cip-project.org/mt/102986758/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


