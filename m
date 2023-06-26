Return-Path: <bounce+64575+201927+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EC79373EC1D
	for <lists@lfdr.de>; Mon, 26 Jun 2023 22:51:34 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 7dk9YY4521862x3pAdIqgXSy; Mon, 26 Jun 2023 13:51:33 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.3351.1687812693252512617
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 26 Jun 2023 13:51:33 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 974618 linux-4.19.y_siemens_de0-nano-soc_defconfig_4.19.288-rc1_d46c55c4b_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 26 Jun 2023 20:51:32 +0000
Message-ID: <01010188f979d8d3-d8178792-d21f-40ed-a724-89eed34cdac6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.26-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 4WZ2YiVyYLQkYLfGnXwgNMSnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687812693;
 bh=XhEmPpEiA/UiCDQR0o6OcDB1BLb3ejpZHDRabL9usCg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VfnT17PfYmi0dglFwJ0BO4ub87jqRyjnOmeq7su5UzhblfJLjw+jAD9SxaOTXF53ggB
 YAkYdICqDGTA4N+BjC8DhuriLrZuJoyAJFfx/RiBYEShpNqwu2lyy6M/5aCr77VhZYES2
 HJNXQdcZKjWDryK88Lx+BKH8QztFc7if54c=


Hello,

The job with ID # 974618 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/974618




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_siemens_de0-nano-soc_defconfig_4.19.288-rc1_d46c5=
5c4b_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boo=
t
Submitted: 2023-06-26 20:49:17 (+0000 UTC)
Started: 2023-06-26 20:49:31 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9746=
18/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/974618/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 20.0700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.0500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.7300000000 seconds
Test Case http-download: Test passed
Measurement: 0.7200000000 seconds
Test Case http-download: Test passed
Measurement: 1.8200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#201927): https://lists.cip-project.org/g/cip-testing-re=
sults/message/201927
Mute This Topic: https://lists.cip-project.org/mt/99797089/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


