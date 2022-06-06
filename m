Return-Path: <bounce+64575+104774+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E22C053E19D
	for <lists@lfdr.de>; Mon,  6 Jun 2022 10:25:54 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id z6FeYY4521862xhC4Frw5JO5; Mon, 06 Jun 2022 01:25:53 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.29609.1654503953126924141
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 06 Jun 2022 01:25:53 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 694037 ci-iwamatsu-linux-5.10.y-cip-rc_Image_ctj_zynqmp_defconfig_5.10.120-cip8_9c4d612b2_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 6 Jun 2022 08:25:52 +0000
Message-ID: <01010181381ecf54-b78e3230-18f9-4126-be3a-f3f02010e59c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.06-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: afuA4FlDE6UqNGSXsPlRVYGlx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1654503953;
 bh=WSv6yHSmF9D+5ZF+F44ATCKUTwey9gRZj4Rg8SFBedk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=g92SU0uBvmh8R1bUMjQnYTLiZnaM8J4+Bplizj0hZ+tPcKMYTvkZxScwFqkEVLVWuCr
 njTeizby3ODAyKCMbIkI9q6dG6vTYQzPiaYwvSd4Sm8kUazmRdcsXU5pX4jyj8NOR5lZp
 VK1lFjk8IORiTr3ccdEHTvEre9W72mb49pk=


Hello,

The job with ID # 694037 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/694037




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_ctj_zynqmp_defconfig_5.1=
0.120-cip8_9c4d612b2_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_sm=
c
Submitted: 2022-06-06 08:22:39 (+0000 UTC)
Started: 2022-06-06 08:24:32 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/694037/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4800000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 7.9900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.8500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.1800000000 seconds
Test Case http-download: Test passed
Measurement: 10.9700000000 seconds
Test Case http-download: Test passed
Measurement: 1.4400000000 seconds
Test Case http-download: Test passed
Measurement: 10.0900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#104774): https://lists.cip-project.org/g/cip-testing-re=
sults/message/104774
Mute This Topic: https://lists.cip-project.org/mt/91572872/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


