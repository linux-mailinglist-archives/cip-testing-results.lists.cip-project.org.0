Return-Path: <bounce+64575+243947+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6D1807FA312
	for <lists@lfdr.de>; Mon, 27 Nov 2023 15:39:34 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=YZ7koxy+H9bRCagxrOnVDQQY6UNr35owHRX7/zbtkDQ=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701095973; v=1;
 b=G5hyVq92ULsHguOGEfk1sUDSAlaCHe7i3/6IXfsRYxlia0ieWzqiW6S0NJg2o64mQa0BvOLr
 GA8467cdL9IkSAwKykokhouSpL9JpqsaakSULbc51MBJnODb5E1pSr00a3Sh0YEJn3jcJwpAadf
 O9tdAaq6FHCkr9OdidZLXXxc=
X-Received: by 127.0.0.2 with SMTP id nBndYY4521862xkjLN0THbXA; Mon, 27 Nov 2023 06:39:33 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.96303.1701095972865870550
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 27 Nov 2023 06:39:32 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1046528 linux-5.4.y_qemu_arm_defconfig_5.4.262-rc4_c60c08fb3_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 27 Nov 2023 14:39:32 +0000
Message-ID: <0101018c11389cc5-16dfd297-6ee2-4ede-b8a5-686c3567a496-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.27-54.240.27.50
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
X-Gm-Message-State: 9V3g0ZAkKGulpAWfxeEuYa2cx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1046528 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1046528




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.4.y_qemu_arm_defconfig_5.4.262-rc4_c60c08fb3_arm_qemu_=
arm_defconfig_boot
Submitted: 2023-11-27 14:37:18 (+0000 UTC)
Started: 2023-11-27 14:37:32 (+0000 UTC)
Finished: 2023-11-27 14:39:31 (+0000 UTC)
Duration: 0:01:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1046528/lava
Test Case validate: Test passed
Test Case job: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 1.88 seconds
Test Case http-download: Test passed
Measurement: 6.30 seconds
Test Case http-download: Test passed
Measurement: 58.95 seconds
Test Case execute-qemu: Test passed
Measurement: 0.38 seconds
Test Case kernel-messages: Test passed
Measurement: 41.91 seconds
Test Case login-action: Test passed
Measurement: 43.36 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.12 seconds

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1046=
528/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#243947): https://lists.cip-project.org/g/cip-testing-re=
sults/message/243947
Mute This Topic: https://lists.cip-project.org/mt/102829748/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


