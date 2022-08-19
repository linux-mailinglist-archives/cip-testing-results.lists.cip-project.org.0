Return-Path: <bounce+64575+120203+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8B6A659A2B9
	for <lists@lfdr.de>; Fri, 19 Aug 2022 18:59:29 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id CdhTYY4521862xdZ2nPeLPJa; Fri, 19 Aug 2022 09:59:27 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.5574.1660928367444199260
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 19 Aug 2022 09:59:27 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 730940 linux-5.10.y_zImage_cip_bbb_defconfig_5.10.137-rc1_623e70e98_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 19 Aug 2022 16:59:26 +0000
Message-ID: <01010182b70b9775-fa2ec1ed-7a33-474c-bc7a-b947b369309e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.19-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Pvv2gLQQ0Ti0087a4oLNdCC5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1660928367;
 bh=KXwJVrT3E2TEX+vQZhbWPQWdjhNmEj2nd1lI2WazKCg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PADHaxPIVAqzOzPhTmCvkbZWI339sAODXuwbeFgzyKEZ7GtqAIVhMPcYfXHVqNZDXFZ
 axFE0nkCosNmrjfbZUsACkVcoWNWrhKYHkZjGhY0uHbdvcALWL3nLFNkc+qNa70mAQq5V
 xbrH8vqHHT0z02rUjyUYN5VTlqo8MjlxlwA=


Hello,

The job with ID # 730940 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/730940


Infrastructure error: bootloader-commands timed out after 581 seconds


Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_cip_bbb_defconfig_5.10.137-rc1_623e70e98_a=
rm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2022-08-19 16:48:10 (+0000 UTC)
Started: 2022-08-19 16:48:26 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/730940/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 1.0500000000 seconds
Test Case uboot-action: Test failed
Measurement: 599.7000000000 seconds
Test Case uboot-commands: Test failed
Measurement: 599.1300000000 seconds
Test Case bootloader-commands: Test failed
Measurement: 581.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 16.1600000000 seconds
Test Case http-download: Test passed
Measurement: 12.9300000000 seconds
Test Case http-download: Test passed
Measurement: 0.1500000000 seconds
Test Case http-download: Test passed
Measurement: 0.7700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#120203): https://lists.cip-project.org/g/cip-testing-re=
sults/message/120203
Mute This Topic: https://lists.cip-project.org/mt/93129024/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


