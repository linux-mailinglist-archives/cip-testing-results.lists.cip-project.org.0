Return-Path: <bounce+64575+155668+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E4FD0672A33
	for <lists@lfdr.de>; Wed, 18 Jan 2023 22:16:52 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 85nxYY4521862xra38GxKSDk; Wed, 18 Jan 2023 13:16:51 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.29198.1674076611279305048
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 18 Jan 2023 13:16:51 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 828070 ci-pavel-linux-test_Image_renesas_defconfig_4.19.269-cip14-rt119_2e78b1d14_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 18 Jan 2023 21:16:50 +0000
Message-ID: <01010185c6bde00c-1ea25035-e78d-4a73-a7a6-1c41dd4556bc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.18-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: GwmP7YkdnKj7xbdvCkJmwU5Tx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1674076611;
 bh=iOmXTIYBOCFodK2JP01zNp+/K6zdTFltK/4oeGRsG3A=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DmGs4QB/wLmW+tV1CHaxmiDN1uobt+qs+P6HtP3cnVzH6tKW6FEUbxbA8SB9ojCJV23
 /zEJE20m7YCFlt3e3TeykkZAYOBiZUkxEFsj+mJMyHdu4j3DWpwAn7jLu7a9WQ0fNs4vG
 gXfKJs3tssfCZHeUbzx5JBHblOsp480ilEc=


Hello,

The job with ID # 828070 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/828070


Job error: login-action timed out after 240 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-pavel-linux-test_Image_renesas_defconfig_4.19.269-cip14-rt1=
19_2e78b1d14_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-01-18 21:03:59 (+0000 UTC)
Started: 2023-01-18 21:11:29 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/828070/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 1.1800000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.7100000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.0000000000 seconds
Test Case auto-login-action: Test failed
Measurement: 240.7700000000 seconds
Test Case login-action: Test failed
Measurement: 240.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4800000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.5800000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.1800000000 seconds
Test Case http-download: Test passed
Measurement: 0.3600000000 seconds
Test Case http-download: Test passed
Measurement: 2.1900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#155668): https://lists.cip-project.org/g/cip-testing-re=
sults/message/155668
Mute This Topic: https://lists.cip-project.org/mt/96364388/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


