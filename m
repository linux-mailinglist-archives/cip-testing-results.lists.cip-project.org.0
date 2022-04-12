Return-Path: <bounce+64575+94314+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AA1A64FD024
	for <lists@lfdr.de>; Tue, 12 Apr 2022 08:41:05 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 7Hv3YY4521862xGNgpg2rLV1; Mon, 11 Apr 2022 23:41:04 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.7634.1649745664023035100
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Apr 2022 23:41:04 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 662026 linux-5.10.y_Image_defconfig_5.10.111-rc1_c7e3c39c7_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 12 Apr 2022 06:41:03 +0000
Message-ID: <010101801c811457-cbefaade-5636-4b2e-b445-b812a4990fbb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.12-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: m4anFQPt4x15gcKhXyrNvEqux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1649745664;
 bh=aZZK8AkiYxCQ7BEC+MjuCIycSfbpA1e1FMbFBXOLHh4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ZMJ3RHarawcCh3BMuwiBecKgKzaTPCyynGcUN/fH1jFxYO82gmawTrvHyFVQYSEUbtF
 +z9lxBEIVcSSF1dPvtWEWKSrxuenVZ+lq2OcelU6+QjPW9cTIZK6uqZKPR7I2sRFuTG8D
 rOJCeYbfAb9iXes+1tND+NMPoFA51ROSqYQ=


Hello,

The job with ID # 662026 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/662026




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_Image_defconfig_5.10.111-rc1_c7e3c39c7_arm64_defc=
onfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2022-04-12 06:37:27 (+0000 UTC)
Started: 2022-04-12 06:38:23 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6620=
26/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/662026/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 71.8800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 71.1400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.8000000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 3.2200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#94314): https://lists.cip-project.org/g/cip-testing-res=
ults/message/94314
Mute This Topic: https://lists.cip-project.org/mt/90413101/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


