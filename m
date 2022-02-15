Return-Path: <bounce+64575+84274+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AC9844B7021
	for <lists@lfdr.de>; Tue, 15 Feb 2022 17:31:20 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id vPrPYY4521862xOPjlFADnmE; Tue, 15 Feb 2022 08:31:19 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.11787.1644942678652255900
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 15 Feb 2022 08:31:18 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 632718 46-lzma-not-found-for-hitachi_omap_defconfig-builds-using-debian-compilers_bzImage_siemens_ipc227e_defconfig_5.10.83-cip1_2cf1d12aa_x86_siemens_ipc227e_defconfig_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 15 Feb 2022 16:31:17 +0000
Message-ID: <0101017efe3955fa-ac86905f-e200-4024-9bf8-18875cc31589-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.15-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: T5Vq8CswM3jc771mWqAHPtU6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644942679;
 bh=u/PYHiT6jc/XZYrEk3l9szPrNyutX6M0A6/5KSEmpHU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rWyFxySOyd5hb1qPD1VQbJkE7Bw/hhswhTvLDFTAIK9JoC07nFKTi0qz7hDJxHPDTfv
 bwJ/Ij0lYsLffukVt3mmGTsJiUbo7j7JsqvchCMJhADUV0eZgrxoDm0VKcayhpYxNRcoW
 ReM/0jMTvsIWSLid2LHA6xytV7lq6RX43no=


Hello,

The job with ID # 632718 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/632718




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: 46-lzma-not-found-for-hitachi_omap_defconfig-builds-using-debi=
an-compilers_bzImage_siemens_ipc227e_defconfig_5.10.83-cip1_2cf1d12aa_x86_s=
iemens_ipc227e_defconfig_cyclictest
Submitted: 2022-02-15 14:28:38 (+0000 UTC)
Started: 2022-02-15 16:20:37 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_cyclictest: http://lava.ciplatform.org/results/632718/0_cyclic=
test
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/632718/lava
Test Case 0_cyclictest: Test passed
Measurement: 121.8700000000 seconds
Test Case power-off: Test passed
Measurement: 1.2100000000 seconds
Test Case job: Test passed
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 5.5100000000 seconds
Test Case http-download: Test passed
Measurement: 19.3000000000 seconds
Test Case git-repo-action: Test passed
Measurement: 6.0300000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.3700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 118.4000000000 seconds
Test Case login-action: Test passed
Measurement: 125.5200000000 seconds
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#84274): https://lists.cip-project.org/g/cip-testing-res=
ults/message/84274
Mute This Topic: https://lists.cip-project.org/mt/89164628/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


