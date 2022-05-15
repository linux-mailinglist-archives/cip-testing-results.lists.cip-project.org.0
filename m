Return-Path: <bounce+64575+100418+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BF334527975
	for <lists@lfdr.de>; Sun, 15 May 2022 21:24:14 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id pvohYY4521862xyK6kmJaBFp; Sun, 15 May 2022 12:24:13 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.20420.1652642653078888331
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 15 May 2022 12:24:13 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 680430 ci-iwamatsu-linux-5.10.y-cip-rc_zImage_siemens_de0-nano-soc_defconfig_5.10.116-cip6_5f9bb7fd0_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 15 May 2022 19:24:12 +0000
Message-ID: <01010180c92d9fbb-64507021-2878-45db-b001-543efaa4dcad-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.15-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: S5awJUacwvK7tDk9QSH9U2smx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1652642653;
 bh=nMBFVW/71u/Xguz9KC3wICmNeWloCVxz9k/ZFZL2G3M=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tl0e7GQ0hYY22CfzM10+dKKzXIHvn0vZc4iYRaMSnuP8FUh5D8RBgmhgW8Vi7FH5JJj
 3y7LZ0rg/Sk9LGn3gJG9DOzN7JD7ywPim85oi6GBTAKiKkfbvI9C8SCUZGJep0DaaQeJM
 PNF4vsESz+rBcPD4UX7iUYl73z3Wx2aMnBw=


Hello,

The job with ID # 680430 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/680430




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_zImage_siemens_de0-nano-soc_de=
fconfig_5.10.116-cip6_5f9bb7fd0_arm_siemens_de0-nano-soc_defconfig_socfpga_=
cyclone5_de0_nano_soc.dtb_boot
Submitted: 2022-05-15 19:19:33 (+0000 UTC)
Started: 2022-05-15 19:19:52 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6804=
30/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/680430/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 2.0600000000 seconds
Test Case login-action: Test passed
Measurement: 132.4700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 114.6000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3200000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.8600000000 seconds
Test Case http-download: Test passed
Measurement: 0.1100000000 seconds
Test Case http-download: Test passed
Measurement: 1.0900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#100418): https://lists.cip-project.org/g/cip-testing-re=
sults/message/100418
Mute This Topic: https://lists.cip-project.org/mt/91125334/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


