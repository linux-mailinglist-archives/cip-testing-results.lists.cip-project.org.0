Return-Path: <bounce+64575+236435+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C2B427DE2C7
	for <lists@lfdr.de>; Wed,  1 Nov 2023 16:14:18 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=MtIuVLcrChR05IeWw3QPj5yL0i+BSHpwY6ax1Mdjeqo=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698851657; v=1;
 b=tjc+SZ5MIHRAqys39XfNcOENIBlkSiGfL8YOLdz0oqui9qpum3Z8aoSTSjdXCV1niO/Ka5ir
 ekS9LF+DVxG5ACNoS53pr1ujx/YzncF6d0Th7nXU2RTavXNU72fBofkvosbojSS0qOvFdO6iCUG
 1kNzsnVE2fjmjT6ejqBFY/7Y=
X-Received: by 127.0.0.2 with SMTP id vaIPYY4521862xnAeqKjucw4; Wed, 01 Nov 2023 08:14:17 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.10017.1698851657291908597
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 01 Nov 2023 08:14:17 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1031226 v4.19.295-cip103_siemens_de0-nano-soc_defconfig_4.19.292-cip102_5b864908a_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 1 Nov 2023 15:14:16 +0000
Message-ID: <0101018b8b73136d-3139dfdb-413b-49fb-927a-417dd1a7595d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.01-54.240.27.24
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
X-Gm-Message-State: MY8YP24mSajyu8BRlKhkWkq5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1031226 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1031226




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.295-cip103_siemens_de0-nano-soc_defconfig_4.19.292-cip10=
2_5b864908a_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_so=
c.dtb_hackbench
Submitted: 2023-11-01 15:02:20 (+0000 UTC)
Started: 2023-11-01 15:08:15 (+0000 UTC)
Finished: 2023-11-01 15:14:16 (+0000 UTC)
Duration: 0:06:01

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1031226/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.70 seconds
Test Case http-download: Test passed
Measurement: 0.04 seconds
Test Case http-download: Test passed
Measurement: 9.67 seconds
Test Case git-repo-action: Test passed
Measurement: 3.74 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.02 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.34 seconds
Test Case kernel-messages: Test passed
Measurement: 19.46 seconds
Test Case login-action: Test passed
Measurement: 20.49 seconds
Test Case 0_hackbench: Test passed
Measurement: 206.39 seconds
Test Case power-off: Test passed
Measurement: 0.98 seconds
Test Case job: Test passed

Test Suite 0_hackbench: http://lava.ciplatform.org/results/1031226/0_hackbe=
nch
Test Case hackbench-mean: Test passed
Measurement: 1.66507999999999989348964390956 s
Test Case hackbench-min: Test passed
Measurement: 1.63900000000000001243449787580 s
Test Case hackbench-max: Test passed
Measurement: 1.70700000000000007283063041541 s
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#236435): https://lists.cip-project.org/g/cip-testing-re=
sults/message/236435
Mute This Topic: https://lists.cip-project.org/mt/102321564/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


