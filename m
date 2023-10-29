Return-Path: <bounce+64575+235493+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 123727DAB42
	for <lists@lfdr.de>; Sun, 29 Oct 2023 08:13:21 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=Hag3jvtoncxjWVHRWJrRVInQYMTAR+5/LslGkj27Cqk=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698563600; v=1;
 b=EZdAPmre3olFz6piDEGwHNQc0vVDAkfv0gg03ecDCvAPLB777zqK1XqRJe17icVMIkWqs/wt
 H6fWxIpSTDpUjBDNI16ZMXmEK83QN2VFwmnzHlgnEQuxXNLKcgKUhtYpwBYzbVVo5ZRnADXOaUY
 M8V/uie5J1IEkZVcUd3NmYYI=
X-Received: by 127.0.0.2 with SMTP id EkhcYY4521862xEis7Iju6HE; Sun, 29 Oct 2023 00:13:20 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.68784.1698563600527367580
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 29 Oct 2023 00:13:20 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1029035 v6.1.59-cip8-rt4_qemu_arm_defconfig_6.1.59-cip8-rt4_65bd536c2_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 29 Oct 2023 07:13:19 +0000
Message-ID: <0101018b7a47ad02-465448b2-36d8-4a73-8d49-d227ac38da71-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.29-54.240.27.42
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
X-Gm-Message-State: BcVvgLIDK2F7oNxS4Lq6K9ZPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1029035 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1029035




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: v6.1.59-cip8-rt4_qemu_arm_defconfig_6.1.59-cip8-rt4_65bd536c2_=
arm_qemu_arm_defconfig_boot
Submitted: 2023-10-29 07:11:25 (+0000 UTC)
Started: 2023-10-29 07:11:39 (+0000 UTC)
Finished: 2023-10-29 07:13:19 (+0000 UTC)
Duration: 0:01:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1029035/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 18.08 seconds
Test Case http-download: Test passed
Measurement: 0.42 seconds
Test Case http-download: Test passed
Measurement: 8.05 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 52.99 seconds
Test Case login-action: Test passed
Measurement: 54.74 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.17 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1029=
035/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#235493): https://lists.cip-project.org/g/cip-testing-re=
sults/message/235493
Mute This Topic: https://lists.cip-project.org/mt/102252098/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


