Return-Path: <bounce+64575+76111+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 088D7485264
	for <lists@lfdr.de>; Wed,  5 Jan 2022 13:24:55 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 4dPrYY4521862xwOpweJ2q8A; Wed, 05 Jan 2022 04:24:54 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.6095.1641385494273638130
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 05 Jan 2022 04:24:54 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 590180 ci-iwamatsu-linux-4.19.y-cip-rc_zImage_siemens_de0-nano-soc_defconfig_4.19.224-cip64_b2cbcba3f_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 5 Jan 2022 12:24:53 +0000
Message-ID: <0101017e2a330310-85d77a79-2446-48d2-9908-a935b3860bf7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.05-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xRPMQNGt2lHN3Q4F2EHJexlCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1641385494;
 bh=WdxQ0XJ6NLck7NKmwHXIJCfiHKm0/Ft9ROWE2J6uOMA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DW98yL4QHw5qs4yqadWSHxT+OFAJevEqtZJHf5ZTduieCMZn3VDtSmBJXDd5s+sXyx6
 wx7UGn6bNjKJpvt6gKNqaZRcDErhk8kZxbhQMAMNWzBGnFarGWkH3Lu9Ayfn8OXMjkBoS
 MU2MpvnZI4sslDlIU3Dj4fycPWAalWbrh/8=


Hello,

The job with ID # 590180 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/590180




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_zImage_siemens_de0-nano-soc_de=
fconfig_4.19.224-cip64_b2cbcba3f_arm_siemens_de0-nano-soc_defconfig_socfpga=
_cyclone5_de0_nano_soc.dtb_smc
Submitted: 2022-01-05 12:17:24 (+0000 UTC)
Started: 2022-01-05 12:21:32 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/590180/lava
Test Case http-download: Test passed
Measurement: 60.2400000000 seconds
Test Case git-repo-action: Test passed
Measurement: 24.4300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4600000000 seconds
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 3.4900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 21.3100000000 seconds
Test Case login-action: Test passed
Measurement: 22.2700000000 seconds
Test Case http-download: Test passed
Measurement: 0.9200000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1300000000 seconds
Test Case power-off: Test passed
Measurement: 0.9700000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#76111): https://lists.cip-project.org/g/cip-testing-res=
ults/message/76111
Mute This Topic: https://lists.cip-project.org/mt/88212267/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


