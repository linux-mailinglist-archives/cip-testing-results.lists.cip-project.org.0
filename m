Return-Path: <bounce+64575+211203+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F1F02768838
	for <lists@lfdr.de>; Sun, 30 Jul 2023 23:21:33 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=JOMo09UzoQE0jKx36OkFxeIOsBr87KgarqlXt0zvfmM=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1690752092; v=1;
 b=aNfILVLZDh4AHlWVyHPRc4w1canVAXds7nMdT7cgEXkrlMYmxo6/ddqpCCMym5DhR3LmGEvl
 4n9IgW/3lmDHoBfs4/0d7xFUDTMD2rlF07eYpozdSTghE1+z6FJ591e74ONFDP1sYHKJs+l9T6o
 uTyRqcusOIjADjZa3bNOp6wU=
X-Received: by 127.0.0.2 with SMTP id emwbYY4521862xB2bXXL6kyN; Sun, 30 Jul 2023 14:21:32 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.81451.1690752092135085025
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 30 Jul 2023 14:21:32 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 990795 iwamatsu-add-bookworm_renesas_defconfig_4.19.288-cip101_9c3f27ca9_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_wlan-smoke
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 30 Jul 2023 21:21:31 +0000
Message-ID: <01010189a8ad8452-3a714be0-341d-46da-9449-365c32f29551-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.30-54.240.27.52
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
X-Gm-Message-State: DAer1gVzNamYjyqpCewEDnz8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 990795 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/990795




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: iwamatsu-add-bookworm_renesas_defconfig_4.19.288-cip101_9c3f27=
ca9_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_wlan-smoke
Submitted: 2023-07-30 21:10:27 (+0000 UTC)
Started: 2023-07-30 21:19:10 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_wlan-smoke: http://lava.ciplatform.org/results/990795/0_wlan-s=
moke
Test Case wlan-up: Test failed
Test Case wlan-down: Test passed
Test Case wlan-boot: Test passed
Test Case ip-link: Test passed

Test Suite lava: http://lava.ciplatform.org/results/990795/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5700000000 seconds
Test Case 0_wlan-smoke: Test passed
Measurement: 4.6100000000 seconds
Test Case login-action: Test passed
Measurement: 19.5300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.3000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 12.5500000000 seconds
Test Case http-download: Test passed
Measurement: 11.1600000000 seconds
Test Case http-download: Test passed
Measurement: 0.2200000000 seconds
Test Case http-download: Test passed
Measurement: 6.8000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#211203): https://lists.cip-project.org/g/cip-testing-re=
sults/message/211203
Mute This Topic: https://lists.cip-project.org/mt/100450752/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


