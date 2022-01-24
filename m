Return-Path: <bounce+64575+79417+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 41ABC497DE0
	for <lists@lfdr.de>; Mon, 24 Jan 2022 12:24:27 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id f0yLYY4521862xbW4vWfxbdM; Mon, 24 Jan 2022 03:24:25 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.2369.1643023465612435933
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 24 Jan 2022 03:24:25 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 610448 linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.226-rc1_ad801d4f7_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 24 Jan 2022 11:24:24 +0000
Message-ID: <0101017e8bd4795c-cab3adeb-8013-4d10-b684-6da997c66e5c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.24-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: UxuRSMK4n8WtHR0MpKjORFKwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643023465;
 bh=S69WKGqngNPruu9b1gqXdl+m/NH9CMByB4mbLNqFpWo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gUPrdkzT1PddNssQLUPUNNFGIos3/FDG5RDTPSPN9YgSg1WagKEeHYbCwU24QypPL0Q
 0n+TZ18iF/DhThkyQKzvng1SRAiKfsHorjeFxSflYa1xoOBc9WDP+ghreLoH1wMRnPFIh
 O4BzpY84IthFFa/DL8RVLYbbTfyyAH8rt18=


Hello,

The job with ID # 610448 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/610448




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.226-rc1_ad801d4f7=
_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2022-01-24 11:22:31 (+0000 UTC)
Started: 2022-01-24 11:23:04 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/610448/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 11.5200000000 seconds
Test Case http-download: Test passed
Measurement: 1.3600000000 seconds
Test Case http-download: Test passed
Measurement: 7.9400000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.2200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0200000000 seconds
Test Case login-action: Test passed
Measurement: 9.1700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.0600000000 seconds
Test Case power-off: Test passed
Measurement: 0.4600000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#79417): https://lists.cip-project.org/g/cip-testing-res=
ults/message/79417
Mute This Topic: https://lists.cip-project.org/mt/88644463/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


