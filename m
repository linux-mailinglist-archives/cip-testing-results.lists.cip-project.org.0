Return-Path: <bounce+64575+172112+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7F3C26BEC96
	for <lists@lfdr.de>; Fri, 17 Mar 2023 16:12:26 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 7JOuYY4521862xQotfv9TKT8; Fri, 17 Mar 2023 08:12:25 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.22181.1679065944893112095
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 17 Mar 2023 08:12:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 878752 paterson-add-junit-results-support_Image_renesas_defconfig_4.19.276-cip93_849e6920f_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 17 Mar 2023 15:12:23 +0000
Message-ID: <01010186f0210cec-4a852b2a-51f2-4d9b-a682-6c274949fd45-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.17-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7tA678v20b8hp94dBzqi3TbHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679065945;
 bh=wICKq6BmaKVdBwgQUBPW6dJpOhbwQAZ1UV2p86m9uDE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=C7HrRknhi0GPJw88/a3qAPpa/j1fBDgb74rpGiV+OCvgf3yOCf35Fl+KV8UsqndU+gj
 K6qq/CKkCdDx+hBd5l4D1MlcDBfrjmuF7T4Uhyg1wNY3v0Ld95E3Bke6SMr3zWRSaVYHz
 2hsWTTFKslk9TgUgAB+P1fUHvS4a7Mr/Tpc=


Hello,

The job with ID # 878752 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/878752




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: paterson-add-junit-results-support_Image_renesas_defconfig_4.1=
9.276-cip93_849e6920f_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_=
hackbench
Submitted: 2023-03-17 15:02:44 (+0000 UTC)
Started: 2023-03-17 15:03:23 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/878752/0_hackben=
ch
Test Case hackbench-max: Test passed
Measurement: 3.4170000000 s
Test Case hackbench-min: Test passed
Measurement: 2.2490000000 s
Test Case hackbench-mean: Test passed
Measurement: 2.5956000000 s

Test Suite lava: http://lava.ciplatform.org/results/878752/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9100000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 296.1100000000 seconds
Test Case login-action: Test passed
Measurement: 29.2800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 28.1300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.4000000000 seconds
Test Case http-download: Test passed
Measurement: 87.6800000000 seconds
Test Case http-download: Test passed
Measurement: 0.1700000000 seconds
Test Case http-download: Test passed
Measurement: 8.2400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#172112): https://lists.cip-project.org/g/cip-testing-re=
sults/message/172112
Mute This Topic: https://lists.cip-project.org/mt/97675295/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


