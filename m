Return-Path: <bounce+64575+133703+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B9CDD60272C
	for <lists@lfdr.de>; Tue, 18 Oct 2022 10:39:48 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id lJsoYY4521862x6eSEbqz7CD; Tue, 18 Oct 2022 01:39:47 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.4557.1666082386957264788
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 18 Oct 2022 01:39:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 763857 master_Image_renesas_defconfig_4.19.261-cip83_34b3125bd_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 18 Oct 2022 08:39:46 +0000
Message-ID: <01010183ea3fb06a-f92b7481-5696-4958-a4b6-911f2ecef4fa-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.18-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qiqMYqV0fGtfYMpR1SnHVhMxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1666082387;
 bh=Pmcc2AL0v+ybmz3ZPA1gTVT3J5ymY60MNQ5ESM4lDx4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gy8uxTfSP/e5mdKcTsmVBqMLNHUELWw4qNytSEwxy58bOvJsi7uqlfPjcFkI2fIfka5
 o2hiLuCqooED9SA4BDmnehVP1jzGoXntMHnwYHe9o4DUyXPooaPYnTObf+/b2mLcX3rNS
 eRZLNsjCq5fO9hOKkij2IABLtITq32u6Nfg=


Hello,

The job with ID # 763857 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/763857




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: master_Image_renesas_defconfig_4.19.261-cip83_34b3125bd_arm64_=
renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
Submitted: 2022-10-18 08:32:04 (+0000 UTC)
Started: 2022-10-18 08:32:25 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/763857/0_hackben=
ch
Test Case hackbench-max: Test passed
Measurement: 3.5200000000 s
Test Case hackbench-min: Test passed
Measurement: 2.3590000000 s
Test Case hackbench-mean: Test passed
Measurement: 2.9537900000 s

Test Suite lava: http://lava.ciplatform.org/results/763857/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9600000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 318.6300000000 seconds
Test Case login-action: Test passed
Measurement: 18.1700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.1100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.9600000000 seconds
Test Case http-download: Test passed
Measurement: 2.8600000000 seconds
Test Case http-download: Test passed
Measurement: 0.1400000000 seconds
Test Case http-download: Test passed
Measurement: 2.1500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#133703): https://lists.cip-project.org/g/cip-testing-re=
sults/message/133703
Mute This Topic: https://lists.cip-project.org/mt/94403987/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


