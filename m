Return-Path: <bounce+64575+78063+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7BC4F490052
	for <lists@lfdr.de>; Mon, 17 Jan 2022 03:47:48 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id pDYOYY4521862xSh4Oymmbw3; Sun, 16 Jan 2022 18:47:47 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.6420.1642387666695312753
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 16 Jan 2022 18:47:46 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 602384 iwamatsu-gcc_Image_renesas_defconfig_5.10.83-cip1_e27e06399_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 17 Jan 2022 02:47:46 +0000
Message-ID: <0101017e65eef3f2-487f447d-76c8-487f-b9c8-2f62f3812a42-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.17-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: JL8JhBu3JqxbAlV25lkJfM0bx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642387667;
 bh=QZSiy2MheGWgSUxKzjADe80uoy8ZMBI9MwmBv5MUO9Y=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=lncKQNXJe+CPSgUjmRy8H3khs0tnE1cgdMTdWdEmoxhTrh5cGzonEhXS981YdBE7PCT
 HCLPC2LdGtm9IImBDLaHPERWfkfvWNUzVmSX6/BUiH9yVje943CV1cYOyRy5FBFz1QF5Q
 1I9ykfu4V5QJCTf8I4XOb8PngsYo0Zaf96c=


Hello,

The job with ID # 602384 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/602384


Infrastructure error: Download finished (22022656 bytes) but was not expect=
ed size (21955072 bytes), check your networking.


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: iwamatsu-gcc_Image_renesas_defconfig_5.10.83-cip1_e27e06399_ar=
m64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest+hackbench
Submitted: 2022-01-17 02:28:35 (+0000 UTC)
Started: 2022-01-17 02:47:05 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/602384/lava
Test Case validate: Test passed
Test Case http-download: Test failed
Measurement: 13.5300000000 seconds
Test Case http-download: Test failed
Measurement: 9.0100000000 seconds
Test Case http-download: Test failed
Measurement: 9.0100000000 seconds
Test Case download-retry: Test failed
Measurement: 9.0200000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 33.5800000000 seconds
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#78063): https://lists.cip-project.org/g/cip-testing-res=
ults/message/78063
Mute This Topic: https://lists.cip-project.org/mt/88477360/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


