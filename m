Return-Path: <bounce+64575+255637+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 44E618271AE
	for <lists@lfdr.de>; Mon,  8 Jan 2024 15:43:32 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=rkQntURJCaFfEg+WXtw0W1MhBRi3tM5QOcacnodGmHA=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704725005; v=1;
 b=OdN/ghOaK+OOjBKpYQPyrAoP7i9XS7CzWOz020pWlIAEV+n6FR180PB+pmmLXbVbzr/RoHlI
 U79FRNsP2WjLiZYVeJwef2+UupNTp1T6QtqWdAAAoXlnRS27RqQqzt7w9lqxmyRguMAdWCAj53P
 gx7VlfvZi3c3/vomYw8DHCeU=
X-Received: by 127.0.0.2 with SMTP id CaDcYY4521862xLU9Ke3Cy5J; Mon, 08 Jan 2024 06:43:25 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.8370.1704725005566485323
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 08 Jan 2024 06:43:25 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1071869 linux-6.1.y_cip_qemu_defconfig_6.1.72-rc1_908fa704f_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 8 Jan 2024 14:43:24 +0000
Message-ID: <0101018ce98741e0-a8e2608f-efc9-4c74-b4d5-9574019299af-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.08-54.240.27.24
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
X-Gm-Message-State: ptMJtFnCpEId8EkVh0nXl3L9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1071869 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1071869




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-6.1.y_cip_qemu_defconfig_6.1.72-rc1_908fa704f_x86_cip_qe=
mu_defconfig_boot
Submitted: 2024-01-08 14:42:03 (+0000 UTC)
Started: 2024-01-08 14:42:23 (+0000 UTC)
Finished: 2024-01-08 14:43:24 (+0000 UTC)
Duration: 0:01:00

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1071869/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 1.83 seconds
Test Case http-download: Test passed
Measurement: 28.61 seconds
Test Case http-download: Test passed
Measurement: 7.10 seconds
Test Case execute-qemu: Test passed
Measurement: 0.37 seconds
Test Case kernel-messages: Test passed
Measurement: 9.05 seconds
Test Case login-action: Test passed
Measurement: 9.43 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.06 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1071=
869/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#255637): https://lists.cip-project.org/g/cip-testing-re=
sults/message/255637
Mute This Topic: https://lists.cip-project.org/mt/103598163/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


