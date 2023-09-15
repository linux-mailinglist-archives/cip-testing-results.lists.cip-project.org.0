Return-Path: <bounce+64575+224215+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 317D27A1609
	for <lists@lfdr.de>; Fri, 15 Sep 2023 08:26:31 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=SPbuhAF0g1YlSblAbrBaeQu4xlVYmm+u5SBLVXaOFI0=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1694759189; v=1;
 b=sEFRi22E6dpE/NBNQyQC8q7B2Kpg7C+ezWE0HYc8rhQMC6fcp0YqwRh80Fr9jXTTxzhfkmE6
 eHB/pC/xLbV4RHLRE0gZUW4UKy55O9eMT0/278W1L3iufgLTTJwWeVzWyiM8Uw+aJIlaKtTel14
 2iJDQjiPV7UWPik5X7ygWsfY=
X-Received: by 127.0.0.2 with SMTP id jfWBYY4521862xt14WOJSdDy; Thu, 14 Sep 2023 23:26:29 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.15074.1694759189612180551
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 14 Sep 2023 23:26:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 788 linux-4.19.y-cip_qemu_arm64_defconfig_4.19.292-cip102_5b864908a_arm64_qemu_arm64_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 15 Sep 2023 06:26:28 +0000
Message-ID: <0101018a9784f8ab-b5dfc42d-483d-4e48-911e-fb497d253ca3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.15-54.240.27.52
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
X-Gm-Message-State: 0uvpwyUfMZPyxI19fvJmXo3Ux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 788 is now in state Finished and health Complete. Job was=
 submitted by buurenvans.

Job details and log file: http://lava-staging.ciplatform.org/scheduler/job/=
788




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-4.19.y-cip_qemu_arm64_defconfig_4.19.292-cip102_5b864908=
a_arm64_qemu_arm64_defconfig_hackbench
Submitted: 2023-09-14 12:54:18 (+0000 UTC)
Started: 2023-09-15 06:11:28 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava-staging.ciplatform.org/results/788/lava
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 1.7700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 14.7600000000 seconds
Test Case http-download: Test passed
Measurement: 0.6500000000 seconds
Test Case http-download: Test passed
Measurement: 6.7900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 22.7100000000 seconds
Test Case login-action: Test passed
Measurement: 23.2500000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 833.3400000000 seconds
Test Case job: Test passed

Test Suite 0_hackbench: http://lava-staging.ciplatform.org/results/788/0_ha=
ckbench
Test Case hackbench-mean: Test passed
Measurement: 7.9251600000 s
Test Case hackbench-min: Test passed
Measurement: 7.0520000000 s
Test Case hackbench-max: Test passed
Measurement: 8.8160000000 s
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#224215): https://lists.cip-project.org/g/cip-testing-re=
sults/message/224215
Mute This Topic: https://lists.cip-project.org/mt/101374782/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


