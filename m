Return-Path: <bounce+64575+78352+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0F3A0491A03
	for <lists@lfdr.de>; Tue, 18 Jan 2022 03:58:07 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id HrIZYY4521862xOL7Hhkc9Le; Mon, 17 Jan 2022 18:58:06 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.7850.1642474686294717394
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 17 Jan 2022 18:58:06 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 603590 iwamatsu-gcc_Image_renesas_defconfig_4.19.225-cip65_def5c8e43_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_wlan-smoke
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 18 Jan 2022 02:58:05 +0000
Message-ID: <0101017e6b1ec2be-13d27148-65e4-443d-be8c-6f45dc0ed450-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.18-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: TsGeRJWhnVKVHIlMKH6ypvOux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642474686;
 bh=GkSqFFYpiumrWtB+GFzxJ9IkxDgvtw4nR8IYQ+7w9tg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rUIyqAxuXeyB4fXtyoFlYqE9Nzrw/18h33y5neQkxDKUKODtwL4wijyMM2ezmnNm6NU
 bS1M6ARpl9jouK3An9yz8YD7onL1TsWQxHl3GmCx9PatzivsX/H3WHbTLNTyIllliWcuq
 LawxgFLI84wA1f5rs4sosi7+NuYfF9FXho4=


Hello,

The job with ID # 603590 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/603590




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: iwamatsu-gcc_Image_renesas_defconfig_4.19.225-cip65_def5c8e43_=
arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_wlan-smoke
Submitted: 2022-01-18 02:53:41 (+0000 UTC)
Started: 2022-01-18 02:56:05 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/603590/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.4000000000 seconds
Test Case http-download: Test passed
Measurement: 0.1500000000 seconds
Test Case http-download: Test passed
Measurement: 4.1000000000 seconds
Test Case git-repo-action: Test passed
Measurement: 5.7400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 2.2600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.6100000000 seconds
Test Case login-action: Test passed
Measurement: 19.8100000000 seconds
Test Case 0_wlan-smoke: Test passed
Measurement: 4.5500000000 seconds
Test Case power-off: Test passed
Measurement: 0.9100000000 seconds
Test Case job: Test passed

Test Suite 0_wlan-smoke: http://lava.ciplatform.org/results/603590/0_wlan-s=
moke
Test Case ip-link: Test passed
Test Case wlan-boot: Test passed
Test Case wlan-down: Test passed
Test Case wlan-up: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#78352): https://lists.cip-project.org/g/cip-testing-res=
ults/message/78352
Mute This Topic: https://lists.cip-project.org/mt/88501651/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


