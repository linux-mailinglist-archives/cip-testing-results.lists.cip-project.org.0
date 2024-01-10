Return-Path: <bounce+64575+254766+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 65BE68256CA
	for <lists@lfdr.de>; Fri,  5 Jan 2024 16:37:38 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=q+Pv/Oq0kKZlIr26Fv66+1XiOVunUIQfFg6WNLYP4NU=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704469057; v=1;
 b=Q0UUGSD4wgvYGwHjODXaOprNdkia24kSEnnjjEBz/nZxspcHpD9CC+mfgdbKrYW8blHfHWjo
 9TEC6HNFBrTkLWd+9jOiY9Y0q7MnwFTajCmgJb57cS9thVBbuCetE3jnFuKZshCOSjhXB1zkWSC
 zlZ8lLhMEUdB+bUsxSgO2AKA=
X-Received: by 127.0.0.2 with SMTP id awjuYY4521862xL8zqMGPIag; Fri, 05 Jan 2024 07:37:37 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.26199.1704469056942519988
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 05 Jan 2024 07:37:37 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1069947 ci-iwamatsu-linux-6.1.y-cip-rc_qemu_arm64_defconfig_6.1.71-cip12_6c8ee7486_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 5 Jan 2024 15:37:36 +0000
Message-ID: <0101018cda45cb45-4a129f87-5b0f-415b-9844-21e8eae0db7d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.05-54.240.27.42
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
X-Gm-Message-State: 0PGcdKJ0QcEb4UqbpH0fczvhx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1069947 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1069947




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_qemu_arm64_defconfig_6.1.71-cip=
12_6c8ee7486_arm64_qemu_arm64_defconfig_boot
Submitted: 2024-01-05 15:30:15 (+0000 UTC)
Started: 2024-01-05 15:35:16 (+0000 UTC)
Finished: 2024-01-05 15:37:36 (+0000 UTC)
Duration: 0:02:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1069947/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.28 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.10 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 17.42 seconds
Test Case http-download: Test passed
Measurement: 25.11 seconds
Test Case http-download: Test passed
Measurement: 55.35 seconds
Test Case execute-qemu: Test passed
Measurement: 0.03 seconds
Test Case kernel-messages: Test passed
Measurement: 29.66 seconds
Test Case login-action: Test passed
Measurement: 30.29 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.04 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1069=
947/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#254766): https://lists.cip-project.org/g/cip-testing-re=
sults/message/254766
Mute This Topic: https://lists.cip-project.org/mt/103544531/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


