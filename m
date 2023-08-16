Return-Path: <bounce+64575+216163+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 99B5B77EA5E
	for <lists@lfdr.de>; Wed, 16 Aug 2023 22:05:58 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=dfDaTypabJHzcF8DlovCbDyCZACeKNyeYsYA2FWnA60=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1692216357; v=1;
 b=c0+JMoeJo0GylGA8nVT22RMXPqo3KB6zk3YLSWwz2MZ4d42bm/8G28/n8wrooPqymP5yUkIC
 7UqOZku6AzKWN0QTCMvFvrXO15n9prMQYtroT1KvZ8ylAlieZi1+8Y8/G5Z7KpFo0B+zPNV/22R
 V52Q6mx6R1YQCBunsBONCDRM=
X-Received: by 127.0.0.2 with SMTP id V4jZYY4521862xuGoednG6gM; Wed, 16 Aug 2023 13:05:57 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.170756.1692216357016975641
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 16 Aug 2023 13:05:57 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 998237 linux-5.15.y_qemu_arm_defconfig_5.15.127_f6f7927ac_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 16 Aug 2023 20:05:56 +0000
Message-ID: <01010189fff46d22-07c735b4-a44f-457b-971c-d571fe59939c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.16-54.240.27.24
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
X-Gm-Message-State: EcLrROLT1DOEOf1NteflpRVjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 998237 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/998237




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.15.y_qemu_arm_defconfig_5.15.127_f6f7927ac_arm_qemu_ar=
m_defconfig_boot
Submitted: 2023-08-16 19:11:38 (+0000 UTC)
Started: 2023-08-16 20:03:55 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9982=
37/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/998237/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 46.4400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 45.2500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 42.7600000000 seconds
Test Case http-download: Test passed
Measurement: 6.0900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#216163): https://lists.cip-project.org/g/cip-testing-re=
sults/message/216163
Mute This Topic: https://lists.cip-project.org/mt/100787323/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


