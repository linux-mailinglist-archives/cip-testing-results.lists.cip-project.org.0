Return-Path: <bounce+64575+210319+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3D55A764E3B
	for <lists@lfdr.de>; Thu, 27 Jul 2023 10:55:16 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=EzeHwzuXpGfKIvNHqp3ZZ49VLEqHzkrgHJDDt2ua87E=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1690448114; v=1;
 b=UFMqL9WzTjMh4gBukcUU1kFMqYQShXJhWxS4g7t6Gd9dAGYimcdZd04hcM0tiV8Bp15rgxHD
 cz9HP01MRo2FDZ7e+SMnBeqY+y3zVaEd/pvYmvVHYW3wT2VgOy7kwx2OYSd+6RE7oFN1icYKft/
 bRrX615QiRgfNBTotT9EJhV8=
X-Received: by 127.0.0.2 with SMTP id LW7QYY4521862xdqtCzg2Y7y; Thu, 27 Jul 2023 01:55:14 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.3239.1690448114693581773
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 27 Jul 2023 01:55:14 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 989673 linux-6.1.y_qemu_arm64_defconfig_6.1.42_d2a6dc4ea_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 27 Jul 2023 08:55:14 +0000
Message-ID: <01010189968f31a8-ba1726eb-afde-4dc7-a403-28254644bf4a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.27-54.240.27.22
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
X-Gm-Message-State: y2RMrpaTk4R7lnjgIsNx4JXwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 989673 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/989673




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.1.y_qemu_arm64_defconfig_6.1.42_d2a6dc4ea_arm64_qemu_a=
rm64_defconfig_boot
Submitted: 2023-07-27 08:49:27 (+0000 UTC)
Started: 2023-07-27 08:53:14 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9896=
73/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/989673/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2600000000 seconds
Test Case login-action: Test passed
Measurement: 29.4900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 28.1600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 30.4900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 27.1000000000 seconds
Test Case http-download: Test passed
Measurement: 7.2600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#210319): https://lists.cip-project.org/g/cip-testing-re=
sults/message/210319
Mute This Topic: https://lists.cip-project.org/mt/100387028/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


