Return-Path: <bounce+64575+71218+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EDB9B46C097
	for <lists@lfdr.de>; Tue,  7 Dec 2021 17:18:45 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id jBtQYY4521862xybN9eVl7hr; Tue, 07 Dec 2021 08:18:44 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.34.1638893783238251805
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 07 Dec 2021 08:16:23 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 565628 patersonc-11-add-cip-core-support_zImage_cip_bbb_defconfig_4.19.217-cip62_dc62e26e3_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 7 Dec 2021 16:16:21 +0000
Message-ID: <0101017d95ae82a4-afe1e6d4-134a-469d-93cc-6d1aea30b893-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.07-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: vvDvzR2YPjzeS1b4UagiUneXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638893924;
 bh=SQ91vg+i/zMqHs36TjQFsGXxqUrlm5Gkg59hznddMbk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bRGkRp+pgjmBWjmo4E4eFp9S2xYyRCF5vTFFDRGupYIgXxHxChrMcn9GKcGPKh42D9o
 IWL3/HmxtC9NQzaeWLA63j8uZyShjSDHJu03s8dvqogiMpMgodgvdQqLMuHEipnOxceRN
 /hgrj8guFEvdFWcgnbi9XhA5KW2/u0R0J5o=


Hello,

The job with ID # 565628 is now in state Finished and health Incomplete. Jo=
b was submitted by patersonc.

Job details and log file: http://lava.ciplatform.org/scheduler/job/565628


Job error: Kernel panic - not syncing: VFS: Unable to mount root fs on unkn=
own-block(2,0)
[  101.159245] ---[ end Kernel panic


Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_zImage_cip_bbb_defconfig_4.1=
9.217-cip62_dc62e26e3_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2021-12-07 16:12:43 (+0000 UTC)
Started: 2021-12-07 16:13:01 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/565628/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 1.0100000000 seconds
Test Case uboot-action: Test failed
Measurement: 137.2100000000 seconds
Test Case uboot-commands: Test failed
Measurement: 136.6800000000 seconds
Test Case auto-login-action: Test failed
Measurement: 103.8800000000 seconds
Test Case login-action: Test failed
Measurement: 100.3000000000 seconds
Test Case kernel-messages: Test failed
Measurement: 100.3000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 29.3500000000 seconds
Test Case http-download: Test passed
Measurement: 4.1900000000 seconds
Test Case http-download: Test passed
Measurement: 4.6600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#71218): https://lists.cip-project.org/g/cip-testing-res=
ults/message/71218
Mute This Topic: https://lists.cip-project.org/mt/87568000/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


