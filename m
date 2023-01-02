Return-Path: <bounce+64575+151335+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 24B6165B236
	for <lists@lfdr.de>; Mon,  2 Jan 2023 13:41:04 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id K540YY4521862xjbEUUGrbfj; Mon, 02 Jan 2023 04:41:03 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.34271.1672663262320318640
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 02 Jan 2023 04:41:03 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 815542 linux-5.10.y_zImage_cip_bbb_defconfig_5.10.162-rc1_bcd0dc930_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 2 Jan 2023 12:41:03 +0000
Message-ID: <01010185727fe71f-9908f7ac-82ef-4902-884e-4169db414700-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.02-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: fP7yDSTvXgOmNbxkMzIBlVeLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1672663263;
 bh=B8oHvgYS3bUvQT7uwCv5iZ6ENnfoLRsioGakC+DvCD4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=i5tcrt/+BRvrNMNlSTS4N2RPadJOLOuS++8ymXtIgjtwojJtCtNU58khNr09uPPggiH
 PXjRjzMRGwTkVcwEW1lpWCzzoc+fmtTABI++cF1vbM36VYkrtUhEWiyLvwp9Od41CJTI3
 PU8WJ6iToMLo6inL9tqPAo4K8wddEfh0M3o=


Hello,

The job with ID # 815542 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/815542




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_cip_bbb_defconfig_5.10.162-rc1_bcd0dc930_a=
rm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-01-02 12:31:29 (+0000 UTC)
Started: 2023-01-02 12:33:22 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8155=
42/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/815542/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 27.0400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.3700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 341.8300000000 seconds
Test Case http-download: Test passed
Measurement: 1.8100000000 seconds
Test Case http-download: Test passed
Measurement: 19.0700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#151335): https://lists.cip-project.org/g/cip-testing-re=
sults/message/151335
Mute This Topic: https://lists.cip-project.org/mt/96005590/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


