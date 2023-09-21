Return-Path: <bounce+64575+225880+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8E6257A948B
	for <lists@lfdr.de>; Thu, 21 Sep 2023 15:12:06 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=KjijQA3RugC5WX3PMCpm/vvZr8uPbtO16cSIXgUdrhA=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1695301925; v=1;
 b=DzvDoixPgJ2z0Sg2KYKhY37EK8gO+F5p8ZMJby3BXc4zeUf6jxz0j7RGqi8XFw6BuG5MkFBA
 vP8FSgqR8PIwVoQHkH0ve5vJn5gNg0edp9aSIpmCgTNTe1RmB87mN55z0wjZr6cpKWQqol/lX+O
 Op8ft7l+ckm0yiNimVTeEB3Q=
X-Received: by 127.0.0.2 with SMTP id EhKuYY4521862xkhZPI6fSOl; Thu, 21 Sep 2023 06:12:05 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.16732.1695301924879012056
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 21 Sep 2023 06:12:04 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 956 linux-5.10.y-cip_qemu_arm_defconfig_5.10.194-cip39_83aa48649_arm_qemu_arm_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 21 Sep 2023 13:12:03 +0000
Message-ID: <0101018ab7de7480-327df3ec-de40-4e26-895e-93185d204b01-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.21-54.240.27.42
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
X-Gm-Message-State: T1JfQA9baFCHX7CmJNmKTpskx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 956 is now in state Finished and health Incomplete. Job w=
as submitted by buurenvans.

Job details and log file: http://lava-staging.ciplatform.org/scheduler/job/=
956


Test error: lava-test-shell timed out after 2400 seconds


Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.10.y-cip_qemu_arm_defconfig_5.10.194-cip39_83aa48649_a=
rm_qemu_arm_defconfig_hackbench
Submitted: 2023-09-21 11:28:34 (+0000 UTC)
Started: 2023-09-21 12:30:23 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava-staging.ciplatform.org/results/956/lava
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 6.1800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 17.6100000000 seconds
Test Case http-download: Test passed
Measurement: 0.4500000000 seconds
Test Case http-download: Test passed
Measurement: 7.2100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 44.1000000000 seconds
Test Case login-action: Test passed
Measurement: 44.9700000000 seconds
Test Case 0_hackbench: Test failed
Measurement: 2398.5800000000 seconds
Test Case lava-test-shell: Test failed
Measurement: 2400.0000000000 seconds
Test Case lava-test-retry: Test failed
Measurement: 2400.0000000000 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#225880): https://lists.cip-project.org/g/cip-testing-re=
sults/message/225880
Mute This Topic: https://lists.cip-project.org/mt/101499505/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


