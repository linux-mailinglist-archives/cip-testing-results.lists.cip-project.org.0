Return-Path: <bounce+64575+172253+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 209B46BF0F9
	for <lists@lfdr.de>; Fri, 17 Mar 2023 19:46:46 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id d723YY4521862xlwSmBMicwp; Fri, 17 Mar 2023 11:46:45 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.27818.1679078805568115989
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 17 Mar 2023 11:46:45 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 878887 master_Image_renesas_defconfig_4.19.276-cip93_849e6920f_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 17 Mar 2023 18:46:44 +0000
Message-ID: <01010186f0e54c77-2e447655-c1fa-4768-b558-a4dc2734d1f2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.17-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: DjbYF15Rfu25IOdGEyQaxWJPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679078805;
 bh=kjwPvFnWVjtcgnsRfqEzaewq+J6rtpGpexJxf7X/17k=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hKnzEpYTnKHZwpy95OEoGijjkPHHLlARPb2HApmXUE072QTDiI5qVRCxb095K0OMPWI
 RcL2a/nYbYB9MJbePUOHMJgPLU8w/AUHKXgiF3umsNKyaIu37PFa/bgFG4k/b72hw6ZQu
 V6lD6ZwHM0LVCnaUToFxLM1P1iuqfWsEFW8=


Hello,

The job with ID # 878887 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/878887




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: master_Image_renesas_defconfig_4.19.276-cip93_849e6920f_arm64_=
renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
Submitted: 2023-03-17 18:36:06 (+0000 UTC)
Started: 2023-03-17 18:39:04 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/878887/0_hackben=
ch
Test Case hackbench-max: Test passed
Measurement: 3.6910000000 s
Test Case hackbench-min: Test passed
Measurement: 2.3950000000 s
Test Case hackbench-mean: Test passed
Measurement: 3.0008300000 s

Test Suite lava: http://lava.ciplatform.org/results/878887/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1700000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 328.9300000000 seconds
Test Case login-action: Test passed
Measurement: 17.4600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 16.4600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.5600000000 seconds
Test Case http-download: Test passed
Measurement: 3.1800000000 seconds
Test Case http-download: Test passed
Measurement: 0.1800000000 seconds
Test Case http-download: Test passed
Measurement: 2.2500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#172253): https://lists.cip-project.org/g/cip-testing-re=
sults/message/172253
Mute This Topic: https://lists.cip-project.org/mt/97680392/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


