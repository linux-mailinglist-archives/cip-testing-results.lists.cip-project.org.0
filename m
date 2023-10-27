Return-Path: <bounce+64575+234934+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 015047D9872
	for <lists@lfdr.de>; Fri, 27 Oct 2023 14:37:48 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=eHxzYDft70b7CIOHgJIQKGb0h6kDJUjrjMeR7IIjcLM=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698410267; v=1;
 b=NUdbD5AaHIvEkBnF38SxXm4qhrbH/6nAKzsmL16PYJ8n82b/3GvA9ET7RD1vOxk/AidIktZ/
 w7AkELa2Z2nja5Ctjvl1/JgOaNy+xyHyr7Z/kM8j8KJS6iLZSnpz+vPmrklKeguUZLExm/Ta6Ze
 djcwjkDcaWD68Q37P45rTO3M=
X-Received: by 127.0.0.2 with SMTP id ABz6YY4521862xPhl5sXdVtL; Fri, 27 Oct 2023 05:37:47 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.5840.1698410267438456235
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Oct 2023 05:37:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1028259 v5.10.194_siemens_de0-nano-soc_defconfig_5.10.191-cip38_a10a81410_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Oct 2023 12:37:46 +0000
Message-ID: <0101018b7123ffc2-b8d40d8a-5181-4652-bdb8-987eee993b32-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.27-54.240.27.27
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
X-Gm-Message-State: XvO9cMZsequmZo3xxhlC44WVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1028259 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1028259




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v5.10.194_siemens_de0-nano-soc_defconfig_5.10.191-cip38_a10a81=
410_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_ha=
ckbench
Submitted: 2023-10-27 12:18:14 (+0000 UTC)
Started: 2023-10-27 12:31:46 (+0000 UTC)
Finished: 2023-10-27 12:37:46 (+0000 UTC)
Duration: 0:05:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1028259/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.78 seconds
Test Case http-download: Test passed
Measurement: 0.15 seconds
Test Case http-download: Test passed
Measurement: 18.96 seconds
Test Case git-repo-action: Test passed
Measurement: 4.90 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.03 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.36 seconds
Test Case kernel-messages: Test passed
Measurement: 18.14 seconds
Test Case login-action: Test passed
Measurement: 19.64 seconds
Test Case 0_hackbench: Test passed
Measurement: 194.71 seconds
Test Case power-off: Test passed
Measurement: 1.07 seconds
Test Case job: Test passed

Test Suite 0_hackbench: http://lava.ciplatform.org/results/1028259/0_hackbe=
nch
Test Case hackbench-mean: Test passed
Measurement: 1.69232000000000004646949491871 s
Test Case hackbench-min: Test passed
Measurement: 1.65300000000000002486899575160 s
Test Case hackbench-max: Test passed
Measurement: 1.78800000000000003375077994860 s
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#234934): https://lists.cip-project.org/g/cip-testing-re=
sults/message/234934
Mute This Topic: https://lists.cip-project.org/mt/102219957/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


