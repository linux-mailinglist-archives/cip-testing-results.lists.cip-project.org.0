Return-Path: <bounce+64575+178082+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2F6BB6D79C9
	for <lists@lfdr.de>; Wed,  5 Apr 2023 12:34:46 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id eoKIYY4521862x02yt8OddNU; Wed, 05 Apr 2023 03:34:44 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.126701.1680690884582896379
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 05 Apr 2023 03:34:44 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 897973 ci-iwamatsu-linux-5.10.y-cip-rc_siemens_de0-nano-soc_defconfig_5.10.177-cip30_389b0ad0e_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 5 Apr 2023 10:34:43 +0000
Message-ID: <0101018750fbacdd-2a049c2f-c930-45b5-86d0-7e678c19b0ab-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.05-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: jallUKhUNTnt7bt97SXN4pB4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1680690884;
 bh=uLilrXRGCTOp/SCV1TihIdbmVjB9nr6UKiSWHIoxPo8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=CNR3Y/rfPtzjJU4qfmy7r1Gv3CugamiNYLEGz4mxAu3wR7gAtWeN6T3BjPyzP9HrI2B
 7tn/8gnoEdkVWR5cA7JQh5N1M8uhtU3Gf8JKQ0o+BwGGkDz8GKhyoNfOSsllCBuQcRezi
 UG1x4wg4aXvMZCAlNwg6jkNV9wYCkljngK4=


Hello,

The job with ID # 897973 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/897973




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_siemens_de0-nano-soc_defconfig=
_5.10.177-cip30_389b0ad0e_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclon=
e5_de0_nano_soc.dtb_boot
Submitted: 2023-04-05 10:32:01 (+0000 UTC)
Started: 2023-04-05 10:32:24 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8979=
73/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/897973/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4400000000 seconds
Test Case login-action: Test passed
Measurement: 19.9300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.7000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.1300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 28.1200000000 seconds
Test Case http-download: Test passed
Measurement: 0.2300000000 seconds
Test Case http-download: Test passed
Measurement: 1.1500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#178082): https://lists.cip-project.org/g/cip-testing-re=
sults/message/178082
Mute This Topic: https://lists.cip-project.org/mt/98079428/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


