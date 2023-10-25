Return-Path: <bounce+64575+233886+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 49FB17D6856
	for <lists@lfdr.de>; Wed, 25 Oct 2023 12:23:27 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=GdPN3roWAveiRH8SArtMQ9/0ScsLtnnuukpEH3PGfVs=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698229405; v=1;
 b=XmlpAQq1JtUqTNR7t8DHjvvg98+htYPwEPRR1Swo/SHglgbUEa8Oz9yfc5AgYqW3ovtFR3P0
 B3Wn66WY1da3l4aiAGrW/Bp7AFYFoJ5Cg4VeWURgCeMRIzEVMcoIiivp9YyKIC1oLoFX8YveOJA
 U/WT5yIWhpOqR6M904LeLnPc=
X-Received: by 127.0.0.2 with SMTP id iZiMYY4521862xjxmHRAAbw6; Wed, 25 Oct 2023 03:23:25 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.40301.1698229405793936547
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 25 Oct 2023 03:23:25 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1026070 ci-iwamatsu-linux-4.19.y-cip-rc_cip_qemu_defconfig_4.19.297-cip103_33550555e_x86_cip_qemu_defconfig_ltp-cve-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 25 Oct 2023 10:23:25 +0000
Message-ID: <0101018b665c45c7-2e87021a-1e19-494e-abde-170ceed94588-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.25-54.240.27.42
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
X-Gm-Message-State: 3jzu6q9gYkxizgNxfuXPhH0sx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1026070 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1026070


Job error: wait for prompt timed out


Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_cip_qemu_defconfig_4.19.297-ci=
p103_33550555e_x86_cip_qemu_defconfig_ltp-cve-tests
Submitted: 2023-10-25 10:14:55 (+0000 UTC)
Started: 2023-10-25 10:15:05 (+0000 UTC)
Finished: 2023-10-25 10:23:24 (+0000 UTC)
Duration: 0:08:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1026070/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 28.21 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.28 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.14 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 95.49 seconds
Test Case http-download: Test passed
Measurement: 10.76 seconds
Test Case http-download: Test passed
Measurement: 43.54 seconds
Test Case execute-qemu: Test passed
Test Case login-action: Test failed
Measurement: 299.72 seconds
Test Case auto-login-action: Test failed
Measurement: 300.10 seconds
Test Case boot-image-retry: Test failed
Measurement: 300.11 seconds
Test Case read-feedback: Test failed
Measurement: 1.61 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#233886): https://lists.cip-project.org/g/cip-testing-re=
sults/message/233886
Mute This Topic: https://lists.cip-project.org/mt/102175101/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


