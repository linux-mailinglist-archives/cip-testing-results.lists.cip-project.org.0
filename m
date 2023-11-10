Return-Path: <bounce+64575+238971+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5FD7B7E78C9
	for <lists@lfdr.de>; Fri, 10 Nov 2023 06:24:07 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=jMzNTw5jH7acCIqKwjhq3AX+oBmLFeg1c2/Srb1Ot5M=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699593846; v=1;
 b=CML7rbYdOlgG/kNl9tgH2MH6e8r1JAAUI4vJRaiJ27JbY/G6j0NmHJB4gGg426wrgXu6u2SY
 WvVuszSTjwj9R8c0q73BdIjAhrqYtfmy6AAHmEnI0AAR57fiiorvFJdcLvUe0Jm2tx/4Ng+4l5R
 1woapgS5t7tcUQv+FMIVhjIY=
X-Received: by 127.0.0.2 with SMTP id 9N7MYY4521862xM3KYo2MbV6; Thu, 09 Nov 2023 21:24:06 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.22106.1699593845869241195
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 09 Nov 2023 21:24:05 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1036323 linux-5.10.y-cip-rebase_siemens_de0-nano-soc_defconfig_5.10.200-cip40_1191fb908_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Nov 2023 05:24:05 +0000
Message-ID: <0101018bb7aff9e5-f33c0b9f-e9a9-49d1-8f35-cc475cc40919-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.10-54.240.27.52
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
X-Gm-Message-State: sjG2nVaMnwBvo0euKAGk1gdTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1036323 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1036323




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rebase_siemens_de0-nano-soc_defconfig_5.10.20=
0-cip40_1191fb908_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_n=
ano_soc.dtb_boot
Submitted: 2023-11-10 05:21:10 (+0000 UTC)
Started: 2023-11-10 05:21:25 (+0000 UTC)
Finished: 2023-11-10 05:24:05 (+0000 UTC)
Duration: 0:02:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1036323/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.62 seconds
Test Case http-download: Test passed
Measurement: 0.04 seconds
Test Case http-download: Test passed
Measurement: 26.13 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.02 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.39 seconds
Test Case kernel-messages: Test passed
Measurement: 17.44 seconds
Test Case login-action: Test passed
Measurement: 18.51 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.50 seconds
Test Case power-off: Test passed
Measurement: 1.13 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1036=
323/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#238971): https://lists.cip-project.org/g/cip-testing-re=
sults/message/238971
Mute This Topic: https://lists.cip-project.org/mt/102502071/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


