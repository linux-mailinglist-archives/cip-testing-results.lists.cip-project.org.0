Return-Path: <bounce+64575+241528+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 604B97F1318
	for <lists@lfdr.de>; Mon, 20 Nov 2023 13:21:13 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=urXxsGcuckE/UeBXrT+J53YEO75Yit39/8VLrDV+Vd0=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700482871; v=1;
 b=vv3ItZZjgPeVtM0UepvyrVEFtwlFroAQzfJ3MuShDzUcbhcuEWXmYkzydTD0Zky8bg8tl+5P
 gFkmI8bWTZnCe98/ASq63rjolHB7r3iGeALz2U3uI6PF8EIMojA59FUxYr8nlhKfIne7Q0uVQja
 RKjPNhGMP+v5gqjS3Ri/ibU0=
X-Received: by 127.0.0.2 with SMTP id v1WAYY4521862xlpc8yMtxub; Mon, 20 Nov 2023 04:21:11 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.48865.1700482871796886891
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Nov 2023 04:21:11 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1042071 ci-iwamatsu-linux-6.1.y-cip-rc_siemens_de0-nano-soc_defconfig_6.1.63-cip9_121d5adcd_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Nov 2023 12:21:10 +0000
Message-ID: <0101018becad6e75-b87dd724-bd48-4bc7-95f9-f72aa49ebdfa-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.20-54.240.27.22
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
X-Gm-Message-State: kFmgMKfyLneVoeOK4Om2H3tGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1042071 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1042071




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_siemens_de0-nano-soc_defconfig_=
6.1.63-cip9_121d5adcd_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_d=
e0_nano_soc.dtb_boot
Submitted: 2023-11-20 12:18:45 (+0000 UTC)
Started: 2023-11-20 12:18:49 (+0000 UTC)
Finished: 2023-11-20 12:21:10 (+0000 UTC)
Duration: 0:02:20

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1042071/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.29 seconds
Test Case http-download: Test passed
Measurement: 0.03 seconds
Test Case http-download: Test passed
Measurement: 20.00 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.03 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.40 seconds
Test Case kernel-messages: Test passed
Measurement: 23.15 seconds
Test Case login-action: Test passed
Measurement: 24.21 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.18 seconds
Test Case power-off: Test passed
Measurement: 1.20 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1042=
071/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#241528): https://lists.cip-project.org/g/cip-testing-re=
sults/message/241528
Mute This Topic: https://lists.cip-project.org/mt/102705976/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


