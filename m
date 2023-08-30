Return-Path: <bounce+64575+219471+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4FE9D78D747
	for <lists@lfdr.de>; Wed, 30 Aug 2023 17:50:18 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=2mTO+0ZjwZOdGN62a8Mnj0usKwOkZXGpn5q/rGDJLl0=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1693410616; v=1;
 b=qrZeg2YDPnr9bqLCqYj1Fkn9ZKZdLcGb/bMfrx1jRhHO4sJPslQ+hM8sh3tLOzRkjWAKAJRO
 rLFCZmMjBBjRb9SjpSbnKbg/A6emYrZjo0SdlazcAeDYovZmUVO1SIX04fh+DAXTsSAZ8+WGbwU
 zeRidoK6zsmGC9pS0kAz61G8=
X-Received: by 127.0.0.2 with SMTP id gfC5YY4521862xvVfPKHzEcY; Wed, 30 Aug 2023 08:50:16 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.682.1693410616684323819
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 30 Aug 2023 08:50:16 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1002858 ci-iwamatsu-linux-4.19.y-cip-rc_renesas_defconfig_4.19.293-cip102_18b864070_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-cve-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 30 Aug 2023 15:50:16 +0000
Message-ID: <0101018a472362b9-453b39ed-97bd-47b5-a026-82a27f6ab027-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.30-54.240.27.22
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
X-Gm-Message-State: SGnL9dDtMoxOcJoYh4QqjV1bx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1002858 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1002858


Job error: export-device-env timed out after 4 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_renesas_defconfig_4.19.293-cip=
102_18b864070_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-cve-=
tests
Submitted: 2023-08-30 15:28:36 (+0000 UTC)
Started: 2023-08-30 15:41:17 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1002858/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5700000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.4900000000 seconds
Test Case uboot-commands: Test failed
Measurement: 300.2200000000 seconds
Test Case export-device-env: Test failed
Measurement: 4.0000000000 seconds
Test Case login-action: Test passed
Measurement: 235.2000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 230.8600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6400000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.2600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 56.0700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 1.2200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 42.6600000000 seconds
Test Case http-download: Test passed
Measurement: 0.5400000000 seconds
Test Case http-download: Test passed
Measurement: 17.7500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#219471): https://lists.cip-project.org/g/cip-testing-re=
sults/message/219471
Mute This Topic: https://lists.cip-project.org/mt/101055324/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


