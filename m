Return-Path: <bounce+64575+237149+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8A1167DFA34
	for <lists@lfdr.de>; Thu,  2 Nov 2023 19:46:34 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=3fvNug9pou+q3sYgkSlLroeYWgzK5mmyxPzxeHknk3U=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698950793; v=1;
 b=mSFwy6R2mMaFd+CAfWsf7b+VRPLoulf+jNsH6c7yaDwOILEPNjtpJIItnGOsUB87sQo3AoFQ
 mfhwo3e4wSxB4pytC2ddzbFaG+DjZJAQWg2HkMLikWyIIdMtxFqfoM4Yx9HuwNYeYcMqBZlP3ek
 229qcLayq4uMqXwX+2M9z0v4=
X-Received: by 127.0.0.2 with SMTP id xLxMYY4521862x8KIDCxwkFe; Thu, 02 Nov 2023 11:46:33 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.40492.1698950793062096668
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 02 Nov 2023 11:46:33 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1032898 linux-5.15.y_qemu_arm_defconfig_5.15.138-rc1_249907aa0_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 2 Nov 2023 18:46:32 +0000
Message-ID: <0101018b915bc47d-c85bf14c-39d3-4bd6-8da5-3b1397bedabb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.02-54.240.27.50
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
X-Gm-Message-State: 0jU7uMYqzHq8bkR1pZahPB25x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1032898 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1032898




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.15.y_qemu_arm_defconfig_5.15.138-rc1_249907aa0_arm_qem=
u_arm_defconfig_boot
Submitted: 2023-11-02 18:44:07 (+0000 UTC)
Started: 2023-11-02 18:44:11 (+0000 UTC)
Finished: 2023-11-02 18:46:32 (+0000 UTC)
Duration: 0:02:20

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1032898/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 1.83 seconds
Test Case http-download: Test passed
Measurement: 5.13 seconds
Test Case http-download: Test passed
Measurement: 63.41 seconds
Test Case execute-qemu: Test passed
Measurement: 0.37 seconds
Test Case kernel-messages: Test passed
Measurement: 43.28 seconds
Test Case login-action: Test passed
Measurement: 44.15 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.06 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1032=
898/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#237149): https://lists.cip-project.org/g/cip-testing-re=
sults/message/237149
Mute This Topic: https://lists.cip-project.org/mt/102349402/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


