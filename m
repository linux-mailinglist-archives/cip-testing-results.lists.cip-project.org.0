Return-Path: <bounce+64575+258187+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 152208307FF
	for <lists@lfdr.de>; Wed, 17 Jan 2024 15:26:11 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=KNNWHcnlAea1UuUIqVJFdlUVpBKl+Q1pLH9+8KpKiu8=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705501570; v=1;
 b=HC72+HYxYCvLDUX61ZUGAD/YljDnRNNiZ/p8hnVtiTbGXKKyIv9w12nHBP5OCqXn72pXd38t
 SOb7FRYKlFOM/kREu5WCh6v21oWPUQAPi9lO6gxL/W8C2CdgLlbWnw2JX4Tv48Iand3pMvMC/Ix
 BBPwPEulXGkxjzoXkMtLTpuw=
X-Received: by 127.0.0.2 with SMTP id 3Z0IYY4521862xJ4xuNTeTjm; Wed, 17 Jan 2024 06:26:10 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.3507.1705501570280764438
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 17 Jan 2024 06:26:10 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1077322 linux-5.10.y_siemens_de0-nano-soc_defconfig_5.10.209-rc1_e5d6b9465_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Wed, 17 Jan 2024 14:26:09 +0000
Message-ID: <0101018d17d0b1ad-a33ad200-2b7c-4c68-8a13-28c29fd5c012-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.17-54.240.27.50
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
X-Gm-Message-State: R2t2mPeCt3PM2EQcGFMsMe2Ux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1077322 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1077322


Infrastructure error: Unable to fetch git repository &#39;https://github.co=
m/Linaro/test-definitions.git&#39;


Device details:
Hostname: de0-nano-soc-siemens-muc
Type: de0-nano-soc
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-5.10.y_siemens_de0-nano-soc_defconfig_5.10.209-rc1_e5d6b=
9465_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_s=
mc
Submitted: 2024-01-17 14:23:22 (+0000 UTC)
Started: 2024-01-17 14:23:28 (+0000 UTC)
Finished: 2024-01-17 14:26:09 (+0000 UTC)
Duration: 0:02:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1077322/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 7.13 seconds
Test Case http-download: Test passed
Measurement: 0.12 seconds
Test Case http-download: Test passed
Measurement: 114.43 seconds
Test Case git-repo-action: Test failed
Measurement: 20.04 seconds
Test Case test-definition: Test failed
Measurement: 20.04 seconds
Test Case lava-overlay: Test failed
Measurement: 20.05 seconds
Test Case prepare-tftp-overlay: Test failed
Measurement: 22.92 seconds
Test Case tftp-deploy: Test failed
Measurement: 144.61 seconds
Test Case power-off: Test passed
Measurement: 1.21 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#258187): https://lists.cip-project.org/g/cip-testing-re=
sults/message/258187
Mute This Topic: https://lists.cip-project.org/mt/103786572/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


