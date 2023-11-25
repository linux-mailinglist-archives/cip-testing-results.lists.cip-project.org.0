Return-Path: <bounce+64575+243296+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D0CE67F8D78
	for <lists@lfdr.de>; Sat, 25 Nov 2023 19:59:43 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=fmELRXt2g8krlVTuTsd+6+4sJynsVPo98RD/VvuFjCE=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700938782; v=1;
 b=gteZR65YuN8vo/HnX+8Cy7mhNmlUj4qOmecgDg5TtgLzfHNKl4nok2sbEdjuzBSNw1ijhUDs
 tCGZcSes+G6zH18krZY5tjxwA8yYwpQwtcPr0z+RJpzU07c2D8i+ylRlwkFaILNK7xT/wU4zc3C
 hC9QAGCNC+xsuvH3n+xiSkro=
X-Received: by 127.0.0.2 with SMTP id DFbBYY4521862xBVNrAE8HpL; Sat, 25 Nov 2023 10:59:42 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.30653.1700938782300934439
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 25 Nov 2023 10:59:42 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1045357 linux-5.10.y_qemu_arm_defconfig_5.10.202-rc2_d26c78c8f_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 25 Nov 2023 18:59:41 +0000
Message-ID: <0101018c07da1249-b96f7e78-64dc-42a2-9f23-f817e515ca96-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.25-54.240.27.22
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
X-Gm-Message-State: fEqggNnI3DOwgWFX5sz1iEKlx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1045357 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1045357


Job error: wait for prompt timed out


Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-5.10.y_qemu_arm_defconfig_5.10.202-rc2_d26c78c8f_arm_qem=
u_arm_defconfig_boot
Submitted: 2023-11-25 18:55:14 (+0000 UTC)
Started: 2023-11-25 18:55:22 (+0000 UTC)
Finished: 2023-11-25 18:59:41 (+0000 UTC)
Duration: 0:04:18

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1045357/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.30 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.02 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 14.34 seconds
Test Case http-download: Test passed
Measurement: 7.18 seconds
Test Case http-download: Test passed
Measurement: 100.33 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case login-action: Test failed
Measurement: 118.92 seconds
Test Case auto-login-action: Test failed
Measurement: 119.99 seconds
Test Case boot-image-retry: Test failed
Measurement: 120.00 seconds
Test Case read-feedback: Test failed
Measurement: 1.85 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#243296): https://lists.cip-project.org/g/cip-testing-re=
sults/message/243296
Mute This Topic: https://lists.cip-project.org/mt/102800281/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


