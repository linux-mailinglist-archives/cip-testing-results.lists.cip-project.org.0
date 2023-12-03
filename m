Return-Path: <bounce+64575+245743+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 70DBE8021BA
	for <lists@lfdr.de>; Sun,  3 Dec 2023 09:30:29 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=dEg20ipw6DmL0eEKxmrlihrTHtbl3wsKn+RO6S1yDAU=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701592228; v=1;
 b=Zp2Nq7JhhbeIucFLoNmdY8tinEuFso7TU5nLK9qZMe9Eld9m6rLdoRG66fdI7PD9qmQVahUB
 sz5/Kgrzm5Kx80dD+G+lLlXHJl8p1nS+DdTkPPEk9UwSZd3Cv9FGlp9pB1sgRhAXbdFj5ppZi+3
 P2WXJaFComIosrJoU4rf0vT4=
X-Received: by 127.0.0.2 with SMTP id 4npVYY4521862xQ7isxAl0JV; Sun, 03 Dec 2023 00:30:28 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.36050.1701592227966559280
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 03 Dec 2023 00:30:28 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1050513 linux-5.4.y_cip_qemu_defconfig_5.4.262_8e221b471_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 3 Dec 2023 08:30:27 +0000
Message-ID: <0101018c2eccde3d-cf4ab827-01fe-4bcf-8924-e897e957104f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.03-54.240.27.27
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
X-Gm-Message-State: LGD62uCqlFIoA2KBtykjpSCix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1050513 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1050513




Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-5.4.y_cip_qemu_defconfig_5.4.262_8e221b471_x86_cip_qemu_=
defconfig_boot
Submitted: 2023-12-03 08:29:11 (+0000 UTC)
Started: 2023-12-03 08:29:27 (+0000 UTC)
Finished: 2023-12-03 08:30:27 (+0000 UTC)
Duration: 0:00:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1050513/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.55 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 7.05 seconds
Test Case http-download: Test passed
Measurement: 11.42 seconds
Test Case http-download: Test passed
Measurement: 9.16 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 6.89 seconds
Test Case login-action: Test passed
Measurement: 7.03 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.01 seconds
Test Case read-feedback: Test failed
Measurement: 1.61 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1050=
513/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#245743): https://lists.cip-project.org/g/cip-testing-re=
sults/message/245743
Mute This Topic: https://lists.cip-project.org/mt/102948574/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


