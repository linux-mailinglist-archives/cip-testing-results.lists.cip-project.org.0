Return-Path: <bounce+64575+229416+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A80447BDC17
	for <lists@lfdr.de>; Mon,  9 Oct 2023 14:32:58 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=WQbMXNJ1/zRnh3GRWJ/QPANgvBC9Jmay/K2ljnWbAiM=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1696854777; v=1;
 b=NDNqwACsBzzEzZcGR3El/3KXx2mORZ2a6Fshe+BPWDH2+syp+z7gclgFhyplOeGQ4CE/bAmd
 HK9Qb4Fm/1d3ymqH+GJDzjsDZ/8nHZqZULtXecJoszHTRGZ6kDot53kHBO8WUs83D+ROdjcdZB9
 k4YwDaX/0N0j/01i4COpfCGM=
X-Received: by 127.0.0.2 with SMTP id 8v9OYY4521862xi2VzYQpZJW; Mon, 09 Oct 2023 05:32:57 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.60348.1696854777190667128
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 09 Oct 2023 05:32:57 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1017860 linux-5.10.y_siemens_de0-nano-soc_defconfig_5.10.198-rc1_f3e9d8ce6_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 9 Oct 2023 12:32:56 +0000
Message-ID: <0101018b146d19d1-30b74368-8b04-4d1b-a856-905934baf56c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.09-54.240.27.50
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
X-Gm-Message-State: Nkl50HMWbX1UMAEBN8msPn9Wx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1017860 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1017860




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_siemens_de0-nano-soc_defconfig_5.10.198-rc1_f3e9d=
8ce6_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_b=
oot
Submitted: 2023-10-09 12:30:23 (+0000 UTC)
Started: 2023-10-09 12:30:33 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1017=
860/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/1017860/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 2.6000000000 seconds
Test Case login-action: Test passed
Measurement: 18.8900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.8300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4000000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.3200000000 seconds
Test Case http-download: Test passed
Measurement: 0.2800000000 seconds
Test Case http-download: Test passed
Measurement: 0.7400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#229416): https://lists.cip-project.org/g/cip-testing-re=
sults/message/229416
Mute This Topic: https://lists.cip-project.org/mt/101850927/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


