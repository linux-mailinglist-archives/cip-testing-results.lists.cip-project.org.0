Return-Path: <bounce+64575+78387+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6357D491DAF
	for <lists@lfdr.de>; Tue, 18 Jan 2022 04:41:36 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id JxOEYY4521862xLFcrLBT5ig; Mon, 17 Jan 2022 19:41:35 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.8243.1642477294769009366
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 17 Jan 2022 19:41:34 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 603713 iwamatsu-gcc_Image_renesas_defconfig_4.19.225-cip65_def5c8e43_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 18 Jan 2022 03:41:33 +0000
Message-ID: <0101017e6b46908d-4cc57224-31a6-45db-a159-9efe8d1283a5-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: zqUQXmWDUNAScbOjXBUIuts2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642477295;
 bh=r6fwQ9St/iYFVXWaO1s5hK68anu0thg1kyWzpko2xEw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=CoPPiLNpP3Gjk0tU0pcIVmFKnhaw2axtpAHXuZYNVOSDKHQ4oqMt33mRHv/qly3cEDn
 PMI1Ix1ma2A5Ji2XCzqOYUOwGURdSRrPs/SPQibq7Ai6JbQRI1ISnWtVSQNTaW1tiKNp1
 BQPP1btqRQz9Jxc7IJAaopaEexpi+l38gro=


Hello,

The job with ID # 603713 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/603713




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: iwamatsu-gcc_Image_renesas_defconfig_4.19.225-cip65_def5c8e43_=
arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
Submitted: 2022-01-18 03:22:04 (+0000 UTC)
Started: 2022-01-18 03:34:13 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/603713/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 6.8700000000 seconds
Test Case http-download: Test passed
Measurement: 0.3300000000 seconds
Test Case http-download: Test passed
Measurement: 10.8800000000 seconds
Test Case git-repo-action: Test passed
Measurement: 11.5200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 16.8100000000 seconds
Test Case login-action: Test passed
Measurement: 17.8800000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 299.5100000000 seconds
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test passed

Test Suite 0_hackbench: http://lava.ciplatform.org/results/603713/0_hackben=
ch
Test Case hackbench-mean: Test passed
Measurement: 2.7566700000 s
Test Case hackbench-min: Test passed
Measurement: 2.4120000000 s
Test Case hackbench-max: Test passed
Measurement: 3.5490000000 s
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#78387): https://lists.cip-project.org/g/cip-testing-res=
ults/message/78387
Mute This Topic: https://lists.cip-project.org/mt/88502404/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


