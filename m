Return-Path: <bounce+64575+245393+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 33FA380154C
	for <lists@lfdr.de>; Fri,  1 Dec 2023 22:26:11 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=2P1UOIi54x5i1RmThInRtao9siAx1tbNUPjwf2YbLCI=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701465969; v=1;
 b=PjQOwb//2qLeN2kkyPd8SarCKMvdSHDF3h4tUmokQbDexHWczCXwGDHgCm2/mW9HNKTqfRxG
 uSD1y3TZl5GG5up/AJVI4QZiYMKnOtbZgW3sYgTmgj+a05F3gL/CQEJlOVeyyux+wHGdzV5Ltgi
 MhSv9Fk6/5xBFRr4nnh2GwQ8=
X-Received: by 127.0.0.2 with SMTP id NnL0YY4521862xGfjo9IVqkM; Fri, 01 Dec 2023 13:26:09 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.4675.1701465969691822586
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 01 Dec 2023 13:26:09 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1049556 v6.1.64-cip10-rebase_siemens_de0-nano-soc_defconfig_6.1.64-cip10_64baf7a1e_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 1 Dec 2023 21:26:08 +0000
Message-ID: <0101018c274650c2-ee7e8cb0-69a0-4378-acd7-873549be8296-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.01-54.240.27.50
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
X-Gm-Message-State: 9NsnZDzxYmLXxbVoCfmCqyVex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1049556 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1049556




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v6.1.64-cip10-rebase_siemens_de0-nano-soc_defconfig_6.1.64-cip=
10_64baf7a1e_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_s=
oc.dtb_boot
Submitted: 2023-12-01 21:23:17 (+0000 UTC)
Started: 2023-12-01 21:23:48 (+0000 UTC)
Finished: 2023-12-01 21:26:08 (+0000 UTC)
Duration: 0:02:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1049556/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.64 seconds
Test Case http-download: Test passed
Measurement: 0.04 seconds
Test Case http-download: Test passed
Measurement: 9.88 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.22 seconds
Test Case kernel-messages: Test passed
Measurement: 24.10 seconds
Test Case login-action: Test passed
Measurement: 25.17 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.13 seconds
Test Case power-off: Test passed
Measurement: 1.19 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1049=
556/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#245393): https://lists.cip-project.org/g/cip-testing-re=
sults/message/245393
Mute This Topic: https://lists.cip-project.org/mt/102925597/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


