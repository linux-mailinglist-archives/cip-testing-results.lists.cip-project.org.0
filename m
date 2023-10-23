Return-Path: <bounce+64575+233181+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7DF607D368B
	for <lists@lfdr.de>; Mon, 23 Oct 2023 14:29:46 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=e8CVvWK9iTW6L5T8z1FeVww6vpHpVuamHNGC4c1qh94=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698064185; v=1;
 b=O78y4QkXLmmpbSB3GFkp0r5xwlgFO4yX8FVZ2sRCj8GwDAc1TdTkfNZzzo/SJ9yZo4NvHQ1s
 1za+0zHNmTyE9lcn4gSrlUU1FtPrg1v5Qs32PvsEY1w4q2IRMD45nN9qtB1VbQSCWMfzdOF9SXk
 pmwJ5LYwb+FQ3sxTfmLfwqEA=
X-Received: by 127.0.0.2 with SMTP id BG2TYY4521862xaYBc5S6zdN; Mon, 23 Oct 2023 05:29:45 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.119546.1698064184986697071
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 23 Oct 2023 05:29:45 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1024994 linux-4.14.y_cip_bbb_defconfig_4.14.328-rc1_3ca3af89_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 23 Oct 2023 12:29:44 +0000
Message-ID: <0101018b5c83344e-bca3374c-1f6e-4a48-b887-12f642f6f605-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.23-54.240.27.22
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
X-Gm-Message-State: P16bSR9XpmokTq8hwRqk6rEJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1024994 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1024994




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.14.y_cip_bbb_defconfig_4.14.328-rc1_3ca3af89_arm_cip_b=
bb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2023-10-23 12:25:58 (+0000 UTC)
Started: 2023-10-23 12:26:04 (+0000 UTC)
Finished: 2023-10-23 12:29:44 (+0000 UTC)
Duration: 0:03:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1024994/lava
Test Case validate: Test passed
Test Case job: Test passed
Test Case http-download: Test passed
Measurement: 1.11 seconds
Test Case http-download: Test passed
Measurement: 0.07 seconds
Test Case http-download: Test passed
Measurement: 68.96 seconds
Test Case git-repo-action: Test passed
Measurement: 7.80 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.05 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.25 seconds
Test Case kernel-messages: Test passed
Measurement: 34.76 seconds
Test Case login-action: Test passed
Measurement: 36.10 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 9.49 seconds
Test Case power-off: Test passed
Measurement: 1.12 seconds

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1024994/0_spectre-meltdown-checker-test
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2019-11091: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2020-0543: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#233181): https://lists.cip-project.org/g/cip-testing-re=
sults/message/233181
Mute This Topic: https://lists.cip-project.org/mt/102133995/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


