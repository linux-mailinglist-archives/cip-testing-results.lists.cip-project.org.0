Return-Path: <bounce+64575+225436+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AC85F7A7606
	for <lists@lfdr.de>; Wed, 20 Sep 2023 10:37:58 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=VIM1XdHTjx5uijrJ0VWOBJ1CCqeH4HVwKYgzXKVH2f0=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1695199077; v=1;
 b=wIAwmiEYEGJkBcvQXpanD9QX7VREQDDJjPaEoYaW0qix41OBGQs0SOTZ93hYyehfR/MCEwv1
 tjfDBm/3kybOmHZ6JtdrXMrgUtpKNdoE1nE8kbpP0TOYSjjggzPddrz7J30CThusBNJhfF60vqW
 YvQwui2fZUiIkFa6Sz5v7sqg=
X-Received: by 127.0.0.2 with SMTP id 3WMDYY4521862xArMprFzsjS; Wed, 20 Sep 2023 01:37:57 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.32672.1695199077024855419
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 20 Sep 2023 01:37:57 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 882 linux-5.10.y-cip_renesas_defconfig_5.10.194-cip39_83aa48649_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 20 Sep 2023 08:37:55 +0000
Message-ID: <0101018ab1bd1d67-f3c2e9d2-8b1d-4007-b1dd-56e94b6becc9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.20-54.240.27.42
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
X-Gm-Message-State: S1yu9PHcqziDwgJ1bdy2tDjUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 882 is now in state Finished and health Incomplete. Job w=
as submitted by buurenvans.

Job details and log file: http://lava-staging.ciplatform.org/scheduler/job/=
882


Job error: login-action timed out after 250 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-patersonc-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.10.y-cip_renesas_defconfig_5.10.194-cip39_83aa48649_ar=
m64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-timers-tests
Submitted: 2023-09-20 07:00:02 (+0000 UTC)
Started: 2023-09-20 08:31:55 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava-staging.ciplatform.org/results/882/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.6400000000 seconds
Test Case http-download: Test passed
Measurement: 0.0500000000 seconds
Test Case http-download: Test passed
Measurement: 18.4800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.8300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6200000000 seconds
Test Case login-action: Test failed
Measurement: 250.0000000000 seconds
Test Case auto-login-action: Test failed
Measurement: 251.4100000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.5200000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.9900000000 seconds
Test Case power-off: Test passed
Measurement: 0.5700000000 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#225436): https://lists.cip-project.org/g/cip-testing-re=
sults/message/225436
Mute This Topic: https://lists.cip-project.org/mt/101474553/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


