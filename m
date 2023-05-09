Return-Path: <bounce+64575+186698+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4730E6FC729
	for <lists@lfdr.de>; Tue,  9 May 2023 14:54:38 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id rer6YY4521862xlw504qFbux; Tue, 09 May 2023 05:54:36 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.31404.1683636876602412657
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 09 May 2023 05:54:36 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 927271 linux-5.4.y_cip_qemu_defconfig_5.4.243-rc1_4131280eb_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 9 May 2023 12:54:35 +0000
Message-ID: <010101880093f2b3-2c0c2efd-c76c-433d-960f-bb7afab16b0f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.09-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: yRFF9OMnsW70GFk6lpBMqTlIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1683636876;
 bh=hB8faUf8ucGuk9bGZN9JikRv7CGzfktDNX10rxnlCDg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JLhstZWXXIPw/jBbDluIQ0G4zJDlxNIKM9kGQqSsAI1YfaHUXtJ/b2kyA04D1RIYrLn
 t+2Bl+U47YIEImQb+dT8c1jYVw0goQNYDxB7yYjGvVoPxWxuLLa46qQ2C26y5pCHoe4e+
 BH87l3otaPjb+daGKIvwSKlapi4voXWEyWo=


Hello,

The job with ID # 927271 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/927271




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.4.y_cip_qemu_defconfig_5.4.243-rc1_4131280eb_x86_cip_q=
emu_defconfig_boot
Submitted: 2023-05-09 12:52:59 (+0000 UTC)
Started: 2023-05-09 12:53:22 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9272=
71/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/927271/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3200000000 seconds
Test Case login-action: Test passed
Measurement: 15.6800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 15.0200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 23.6400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.3300000000 seconds
Test Case http-download: Test passed
Measurement: 15.0600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#186698): https://lists.cip-project.org/g/cip-testing-re=
sults/message/186698
Mute This Topic: https://lists.cip-project.org/mt/98782926/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


