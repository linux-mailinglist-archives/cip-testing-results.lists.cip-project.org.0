Return-Path: <bounce+64575+238696+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DBBF37E6819
	for <lists@lfdr.de>; Thu,  9 Nov 2023 11:29:51 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=RUcY3wsT4e7FnpWifV9YkDDUuFbUoPUkS1BwRiaNObM=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699525790; v=1;
 b=E2WLGQ3oG2SLhD//WKwTfvQ+gjOm4nQWCccTslbKSPYVbNSSzEbq88NGrt4qLo8aKU8/pVOQ
 vRr+YXszGoq7rk97L+logQ7n8iJV4r7CGJwVeEMeri5hDcbPI/0MasqmpUBhkFAHafWEQ5kGenF
 2OMVNKzL+F65zu0GfUSLTA3U=
X-Received: by 127.0.0.2 with SMTP id LAJzYY4521862xCLHUT7Ezqr; Thu, 09 Nov 2023 02:29:50 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.118662.1699525776303440371
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 09 Nov 2023 02:29:50 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1035579 linux-5.4.y_cip_qemu_defconfig_5.4.260_87e8e7a7a_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 9 Nov 2023 10:29:50 +0000
Message-ID: <0101018bb3a1896f-0e966a5b-1a6b-4538-abeb-2e0f06be3313-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.09-54.240.27.50
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
X-Gm-Message-State: Nos40w7hSQb8VYbBqJ42hsX7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1035579 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1035579




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.4.y_cip_qemu_defconfig_5.4.260_87e8e7a7a_x86_cip_qemu_=
defconfig_boot
Submitted: 2023-11-09 10:29:01 (+0000 UTC)
Started: 2023-11-09 10:29:09 (+0000 UTC)
Finished: 2023-11-09 10:29:49 (+0000 UTC)
Duration: 0:00:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1035579/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 12.89 seconds
Test Case http-download: Test passed
Measurement: 4.04 seconds
Test Case http-download: Test passed
Measurement: 3.39 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 6.65 seconds
Test Case login-action: Test passed
Measurement: 6.93 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.04 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1035=
579/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#238696): https://lists.cip-project.org/g/cip-testing-re=
sults/message/238696
Mute This Topic: https://lists.cip-project.org/mt/102482922/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


