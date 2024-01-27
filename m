Return-Path: <bounce+64575+261372+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B7E8D83EA05
	for <lists@lfdr.de>; Sat, 27 Jan 2024 03:48:20 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=swvQEHZfN37wAwuUe5aivN12SPeyPxcaeCi8/kEIS5o=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1706323699; v=1;
 b=jx5sQ9Xuz/C1aE+Zu1wQxDWIxJAAak85O3TrGF2v4EjpiJfDn7WPxIBtcF1fNz6C43zeeBLK
 I4fE1It6M34BZuZA7yjQsjlXYLmZbujl8rx0M4FGb3mb4V1vk3R7p1+d/gU0SakOY2O72hKa+Di
 wP4YEyhMVCrbPqaDKvUt5f1M=
X-Received: by 127.0.0.2 with SMTP id 5RerYY4521862xjaN4yFQ8Lz; Fri, 26 Jan 2024 18:48:19 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.8560.1706323699188622926
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 26 Jan 2024 18:48:19 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1083572 linux-5.10.y_siemens_de0-nano-soc_defconfig_5.10.210-rc1_45e319482_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Sat, 27 Jan 2024 02:48:18 +0000
Message-ID: <0101018d48d16366-0a854ec0-7154-46df-84c1-77aa8bde7759-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.27-54.240.27.24
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
X-Gm-Message-State: dDGmcLBOcZ9dnvlyECBbYeGux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1083572 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1083572




Device details:
Hostname: de0-nano-soc-siemens-muc
Type: de0-nano-soc
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-5.10.y_siemens_de0-nano-soc_defconfig_5.10.210-rc1_45e31=
9482_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_s=
mc
Submitted: 2024-01-27 02:38:36 (+0000 UTC)
Started: 2024-01-27 02:39:00 (+0000 UTC)
Finished: 2024-01-27 02:48:18 (+0000 UTC)
Duration: 0:09:18

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1083572/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 17.74 seconds
Test Case http-download: Test passed
Measurement: 0.12 seconds
Test Case http-download: Test passed
Measurement: 228.59 seconds
Test Case git-repo-action: Test passed
Measurement: 82.30 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.23 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.50 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 5.50 seconds
Test Case kernel-messages: Test passed
Measurement: 35.92 seconds
Test Case login-action: Test passed
Measurement: 40.44 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 99.15 seconds
Test Case power-off: Test passed
Measurement: 1.42 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1083572/0_spectre-meltdown-checker-test
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
View/Reply Online (#261372): https://lists.cip-project.org/g/cip-testing-re=
sults/message/261372
Mute This Topic: https://lists.cip-project.org/mt/103990392/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


