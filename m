Return-Path: <bounce+64575+136276+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DC7A1611148
	for <lists@lfdr.de>; Fri, 28 Oct 2022 14:25:59 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id stmQYY4521862xD8gj0LbTu1; Fri, 28 Oct 2022 05:25:58 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.5529.1666959957780087498
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 28 Oct 2022 05:25:57 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 772185 linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.152-rc1_04a0124fa_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 28 Oct 2022 12:25:56 +0000
Message-ID: <010101841e8e599a-29acd44c-62b0-443e-9d00-57e88bcdc417-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.28-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 6RyZMqPVkNBt0TWRNxoqjqM2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1666959958;
 bh=Y++CdlEoNTCfR0ZkuWMYYIFlGj1ZiYxD/lofRBO1LY0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UX3eWnmw1VQkAjt6h+QziyEyLnYxTkWQ5K/dFg6BwEQ6xcXOl1VRpO3D0Vlr8YmGY8C
 XJvw0AakXZxZDJFDHcQzZ0Mp8wrwBlTjtXFb8FqX1EtkxE7aoZdjos8ixhxXBE1okokfE
 3bYgVdinF69i9knJkrEuZ3ec7XMAgH8fEoQ=


Hello,

The job with ID # 772185 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/772185




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.152-rc1_04=
a0124fa_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2022-10-28 12:23:35 (+0000 UTC)
Started: 2022-10-28 12:23:56 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7721=
85/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/772185/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 9.0300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.5500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 24.7100000000 seconds
Test Case http-download: Test passed
Measurement: 0.3500000000 seconds
Test Case http-download: Test passed
Measurement: 5.4000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#136276): https://lists.cip-project.org/g/cip-testing-re=
sults/message/136276
Mute This Topic: https://lists.cip-project.org/mt/94625089/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


