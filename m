Return-Path: <bounce+64575+203649+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D53B87448F0
	for <lists@lfdr.de>; Sat,  1 Jul 2023 14:30:01 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id AQNQYY4521862xs5Qv67HsFF; Sat, 01 Jul 2023 05:30:00 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.6185.1688214600219060233
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 01 Jul 2023 05:30:00 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 979050 ci-iwamatsu-linux-6.1.y-cip-rc_renesas_defconfig_6.1.37_41e17fe7c_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 1 Jul 2023 12:29:59 +0000
Message-ID: <01010189116e76ad-0dee3a2c-df93-428f-997f-9ddc6748d849-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.01-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: nc6vnXmyFaCn7umlK4ZaK0Dsx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688214600;
 bh=EvZzixMFe7x8pCzKa4+UxHSGuEmDmJgfuhiJcY7iObA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qpxUJmkKW8B4aYJKUd4VgQ1jxo0Nvtub05JD4GuUAxXMJ2exOGZFHDtTjUT5XKzuiiG
 fcsp8WskymaLD+QZW3gYrL3dB3PgLldRiU53j7owBMaBIDh1mn3AZcu7gf48AVs2UQgqf
 8q9au78oqiLwYmfVfVgyDbgdYaYWzrwM3hY=


Hello,

The job with ID # 979050 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/979050


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_renesas_defconfig_6.1.37_41e17f=
e7c_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2023-07-01 12:20:41 (+0000 UTC)
Started: 2023-07-01 12:21:18 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/979050/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 2.3600000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.3700000000 seconds
Test Case uboot-commands: Test failed
Measurement: 300.0500000000 seconds
Test Case bootloader-interrupt: Test failed
Measurement: 299.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 1.0500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 64.4600000000 seconds
Test Case http-download: Test passed
Measurement: 15.7800000000 seconds
Test Case http-download: Test passed
Measurement: 0.6000000000 seconds
Test Case http-download: Test passed
Measurement: 17.1200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#203649): https://lists.cip-project.org/g/cip-testing-re=
sults/message/203649
Mute This Topic: https://lists.cip-project.org/mt/99890630/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


