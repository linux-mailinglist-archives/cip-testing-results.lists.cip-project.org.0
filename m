Return-Path: <bounce+64575+81509+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D11624A8C04
	for <lists@lfdr.de>; Thu,  3 Feb 2022 19:56:11 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 8V9xYY4521862xJ1SXhBSFcX; Thu, 03 Feb 2022 10:56:10 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.2101.1643914570027742763
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 03 Feb 2022 10:56:10 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 620370 master_Image_renesas_defconfig_4.19.226-cip66_7eac60723_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_wlan-smoke
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 3 Feb 2022 18:56:09 +0000
Message-ID: <0101017ec0f1a59a-3de32c6d-82b1-445a-9af8-194f56ae8dd3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.03-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: rMtfRF3EgdWUDh7ocEHA9J82x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643914570;
 bh=+wmGJf8A09sCKON25RQDYJ362JJKN0Xg2CGXzWmzgJw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bSxflxaeq7N/TUTx9W6YvWD36M8AeAhhYl8FxPry9HqEtI8CrpozsRxs4Ah4CisFbKE
 cq3BFW13WyHGHORk8OaVqO2vzzrvphDxTUtEi/R0qVXZ9tHuFb8mW76dm1d7CBRs//5bq
 /lHyQQ7xhA8kUQDeCDuERa4XDxlRX0OrViE=


Hello,

The job with ID # 620370 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/620370




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: master_Image_renesas_defconfig_4.19.226-cip66_7eac60723_arm64_=
renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_wlan-smoke
Submitted: 2022-02-03 18:49:23 (+0000 UTC)
Started: 2022-02-03 18:53:49 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_wlan-smoke: http://lava.ciplatform.org/results/620370/0_wlan-s=
moke
Test Case ip-link: Test passed
Test Case wlan-boot: Test passed
Test Case wlan-down: Test passed
Test Case wlan-up: Test failed

Test Suite lava: http://lava.ciplatform.org/results/620370/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.7800000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 4.6900000000 seconds
Test Case git-repo-action: Test passed
Measurement: 11.7300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 1.9600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 16.1700000000 seconds
Test Case login-action: Test passed
Measurement: 17.3900000000 seconds
Test Case 0_wlan-smoke: Test passed
Measurement: 4.7100000000 seconds
Test Case power-off: Test passed
Measurement: 0.9000000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#81509): https://lists.cip-project.org/g/cip-testing-res=
ults/message/81509
Mute This Topic: https://lists.cip-project.org/mt/88890064/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


