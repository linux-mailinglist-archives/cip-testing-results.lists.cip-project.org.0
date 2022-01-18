Return-Path: <bounce+64575+78499+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 60D3D4925D3
	for <lists@lfdr.de>; Tue, 18 Jan 2022 13:41:03 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 6FLCYY4521862xuwcx7BNp0b; Tue, 18 Jan 2022 04:41:02 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.11952.1642509661755845384
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 18 Jan 2022 04:41:01 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 604345 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.92-cip1_02424ee5f_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 18 Jan 2022 12:41:00 +0000
Message-ID: <0101017e6d347195-05e75804-6121-48ab-b357-fe9af529e09d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.18-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: PRJnqCUbClCo61KMCMk56PMox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642509662;
 bh=lEiCF2giYs19o1Kc8AQU0aDQ17FUG4zzBUckr6Wtr/A=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Pd56nVPRcJe9x8jvUVIFgbCrZ6rS2IH3XpQzy05wBGI+u8umB0W4/eIiSCDBaER6MBe
 FlsvmnMn5grwdL9p3CrV4uWuWdEXvg0hxpk6w66P5+UU0d2RdDRlv5u5wm7m9qzjaSbnb
 bV/iuf9urt801pzbeHzKw0JnZnkn0m28e34=


Hello,

The job with ID # 604345 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/604345




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.1=
0.92-cip1_02424ee5f_x86_cip_qemu_defconfig_smc
Submitted: 2022-01-18 12:39:29 (+0000 UTC)
Started: 2022-01-18 12:40:00 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/604345/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 10.1600000000 seconds
Test Case http-download: Test passed
Measurement: 7.1900000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.2100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 4.1600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.4700000000 seconds
Test Case login-action: Test passed
Measurement: 11.1100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.8500000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#78499): https://lists.cip-project.org/g/cip-testing-res=
ults/message/78499
Mute This Topic: https://lists.cip-project.org/mt/88507650/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


