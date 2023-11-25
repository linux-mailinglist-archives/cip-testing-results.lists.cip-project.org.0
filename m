Return-Path: <bounce+64575+243440+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A3B567F8EE5
	for <lists@lfdr.de>; Sat, 25 Nov 2023 21:38:58 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=MKUQnAHWfO9mfJAx88FMavkTnQ6PNhzYeyfzjo4976E=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700944737; v=1;
 b=cMUqJIkXxKHFSROA28yargPcFXsOkOS8FEyzUv1JF6yalamz9YZNInF5D3tUleO+7YfYfnFd
 v9J9T3dZZnxctnNzMu01kJucAO/daV41CwL2OeeNiILtzq2SWrvS/36c5um7h71JFcTeJ4JNE5Z
 JZ+nE0kY0oyRpGToAytGBF00=
X-Received: by 127.0.0.2 with SMTP id trreYY4521862xMeKXbnAvfY; Sat, 25 Nov 2023 12:38:57 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.32324.1700944735498616128
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 25 Nov 2023 12:38:57 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1045525 linux-5.15.y_qemu_arm_defconfig_5.15.140-rc2_938465379_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 25 Nov 2023 20:38:56 +0000
Message-ID: <0101018c0834f205-bde32c24-183c-44bd-829d-9a0f9592edd6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.25-54.240.27.24
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
X-Gm-Message-State: 6yHOeNr6LVNE2HutAybHvaVdx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1045525 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1045525


Infrastructure error: http-download timed out after 479 seconds


Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.15.y_qemu_arm_defconfig_5.15.140-rc2_938465379_arm_qem=
u_arm_defconfig_boot
Submitted: 2023-11-25 20:28:23 (+0000 UTC)
Started: 2023-11-25 20:28:37 (+0000 UTC)
Finished: 2023-11-25 20:38:56 (+0000 UTC)
Duration: 0:10:18

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1045525/lava
Test Case http-download: Test failed
Measurement: 479.00 seconds
Test Case download-retry: Test failed
Measurement: 479.11 seconds
Test Case deployimages: Test failed
Measurement: 599.80 seconds
Test Case job: Test failed
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 18.65 seconds
Test Case http-download: Test passed
Measurement: 102.01 seconds
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#243440): https://lists.cip-project.org/g/cip-testing-re=
sults/message/243440
Mute This Topic: https://lists.cip-project.org/mt/102801806/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


