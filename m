Return-Path: <bounce+64575+195702+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0A32772720C
	for <lists@lfdr.de>; Thu,  8 Jun 2023 00:50:53 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id euLKYY4521862x1sos8iDaaj; Wed, 07 Jun 2023 15:50:52 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.237.1686178252367695124
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 07 Jun 2023 15:50:52 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 956081 linux-5.10.y_siemens_de0-nano-soc_defconfig_5.10.183-rc1_ea69b726b_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 7 Jun 2023 22:50:51 +0000
Message-ID: <01010188980e43e3-afe7ffc3-4963-4cd2-b0c8-dafd2000b918-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.07-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: L3Eddef0HBwGPj3CiGBntU7yx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686178252;
 bh=blfeIG5kKEzQNxvYWafweqXDXFaJe7LQzV16F2PJD4o=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Wr7VghlCu8vJRfwiZad2Qzf1SW3SkiGfpg0rIG+VWHC1YVmpjKFN2Al96v75GTgjk6x
 fd6w8BRnNOpDKK2US1O4c3WQKYJgZDxoBP1mDu+DE1pnpdIYrHaBuD7Z0D0Bwslt0pJgu
 CK1NmCq3bbuYNhMusa/7CUhqdgMx64fJtt0=


Hello,

The job with ID # 956081 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/956081




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_siemens_de0-nano-soc_defconfig_5.10.183-rc1_ea69b=
726b_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_b=
oot
Submitted: 2023-06-07 22:48:13 (+0000 UTC)
Started: 2023-06-07 22:48:30 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9560=
81/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/956081/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.7800000000 seconds
Test Case login-action: Test passed
Measurement: 21.1900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.5200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.5700000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 18.3600000000 seconds
Test Case http-download: Test passed
Measurement: 0.1400000000 seconds
Test Case http-download: Test passed
Measurement: 0.7800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#195702): https://lists.cip-project.org/g/cip-testing-re=
sults/message/195702
Mute This Topic: https://lists.cip-project.org/mt/99395866/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


