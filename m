Return-Path: <bounce+64575+242860+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 682877F6FF3
	for <lists@lfdr.de>; Fri, 24 Nov 2023 10:34:12 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=8GMuT30cLJjsMnfl69ttaLBgBZqfQ48SLtsHCZICzdE=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700818451; v=1;
 b=JHyIV7d/2TRfF0y/Grby/G0EGmdbbVOMWzpxFrzZGzFdTSZ3CFUo/UNA9hpC2BU0z3fhPHs/
 tRdJ2zcfnDohmOCF9ngVqz4OBpjtzjwXBEjvSUVxtvuuU5uQO2/ZiZOMHsDgkNf2dO0EDw0YK8d
 kEAAZKzzA4fs6f8lhtPDgmCY=
X-Received: by 127.0.0.2 with SMTP id EUVCYY4521862xIMFUzljEvH; Fri, 24 Nov 2023 01:34:11 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.132413.1700818450868459629
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Nov 2023 01:34:10 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1044642 linux-5.10.y-cip_siemens_de0-nano-soc_defconfig_5.10.201-cip41_a539098fe_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 24 Nov 2023 09:34:10 +0000
Message-ID: <0101018c00adf65d-9917ac67-cebe-4745-8da2-175bb3721480-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.24-54.240.27.22
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
X-Gm-Message-State: gYEoevtH9MX0XPim5TBVGIbXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1044642 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1044642




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y-cip_siemens_de0-nano-soc_defconfig_5.10.201-cip41=
_a539098fe_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc=
.dtb_boot
Submitted: 2023-11-24 09:31:27 (+0000 UTC)
Started: 2023-11-24 09:31:45 (+0000 UTC)
Finished: 2023-11-24 09:34:09 (+0000 UTC)
Duration: 0:02:23

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1044642/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.91 seconds
Test Case http-download: Test passed
Measurement: 0.04 seconds
Test Case http-download: Test passed
Measurement: 13.63 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Measurement: 0.01 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.44 seconds
Test Case kernel-messages: Test passed
Measurement: 20.90 seconds
Test Case login-action: Test passed
Measurement: 21.97 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.57 seconds
Test Case power-off: Test passed
Measurement: 1.10 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1044=
642/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#242860): https://lists.cip-project.org/g/cip-testing-re=
sults/message/242860
Mute This Topic: https://lists.cip-project.org/mt/102778365/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


