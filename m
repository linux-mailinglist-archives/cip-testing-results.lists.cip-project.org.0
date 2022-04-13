Return-Path: <bounce+64575+94519+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7E79B4FEC19
	for <lists@lfdr.de>; Wed, 13 Apr 2022 03:09:05 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Y4D4YY4521862xOI4921GcEQ; Tue, 12 Apr 2022 18:09:04 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.815.1649812143779159497
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 12 Apr 2022 18:09:03 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 662235 v4.19.237-cip71_Image_ctj_zynqmp_defconfig_4.19.237-cip71_281476f1d_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 13 Apr 2022 01:09:03 +0000
Message-ID: <0101018020777b38-a363c631-b030-470a-917a-b15e33900d18-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.13-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 9RYUwqnB0XDI7AaI5IWhaVnlx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1649812144;
 bh=NlK62OpyG+qWbJ1b+7ncPRRqsD9IkUVprfRErXUUcZs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KaZXV2O60lHi37f2wjMieIBUHCUZWW5jmLHexNZLV4JsvqwuRlIhTQfVUUOEkCxs6pU
 Ke2u6j2RfM1ZauXsMUBDp7T7oOveQfOds1itytYZejMp33B2Xn3TCg7SH/kzYgY/k2Un+
 R5wixlcxL5XmbTzNWwtmKrAwd7Xr2ge/BwA=


Hello,

The job with ID # 662235 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/662235




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v4.19.237-cip71_Image_ctj_zynqmp_defconfig_4.19.237-cip71_2814=
76f1d_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2022-04-13 01:07:32 (+0000 UTC)
Started: 2022-04-13 01:07:43 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6622=
35/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/662235/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0600000000 seconds
Test Case login-action: Test passed
Measurement: 9.7900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.6200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 14.8300000000 seconds
Test Case http-download: Test passed
Measurement: 1.3000000000 seconds
Test Case http-download: Test passed
Measurement: 11.0600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#94519): https://lists.cip-project.org/g/cip-testing-res=
ults/message/94519
Mute This Topic: https://lists.cip-project.org/mt/90431817/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


