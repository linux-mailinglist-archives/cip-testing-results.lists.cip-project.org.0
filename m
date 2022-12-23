Return-Path: <bounce+64575+149478+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E85056554EE
	for <lists@lfdr.de>; Fri, 23 Dec 2022 23:20:07 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id HNyTYY4521862xxTJ87TvzJQ; Fri, 23 Dec 2022 14:20:06 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.84514.1671834006333901901
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 23 Dec 2022 14:20:06 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 811459 v4.19.269-cip88_zImage_cip_bbb_defconfig_4.19.269-cip88_68472fb56_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 23 Dec 2022 22:20:05 +0000
Message-ID: <010101854112704c-b4d5dbf2-2405-4c91-b0d7-3c446cefc3b3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.23-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: PjXz3cpsNcWff1yIVMmfVNbbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1671834006;
 bh=0jPSEM2vkLh7wONPKTOnfol2Grav1WtMS7+iWn+Loc0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=lhFDYGZjhURZYHpHUtKyLoe86kjEVFP5JpQ9S+qqaExoUSocuiLuZE/m7NfNGIltRxe
 1+fdiiJqJTTCZQKArFB0/QbtFTOzXjc8sPWIYlq4jkvC8HwHo7SvVQWgzbU0GsgnHhhM5
 KbFgzAorfgFMoxQVqRJxXzhC4hlU9Cnoei4=


Hello,

The job with ID # 811459 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/811459




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.269-cip88_zImage_cip_bbb_defconfig_4.19.269-cip88_68472f=
b56_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2022-12-23 22:16:33 (+0000 UTC)
Started: 2022-12-23 22:18:05 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8114=
59/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/811459/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2400000000 seconds
Test Case login-action: Test passed
Measurement: 26.5700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.2800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3800000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 20.7700000000 seconds
Test Case http-download: Test passed
Measurement: 0.1300000000 seconds
Test Case http-download: Test passed
Measurement: 0.9200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#149478): https://lists.cip-project.org/g/cip-testing-re=
sults/message/149478
Mute This Topic: https://lists.cip-project.org/mt/95853184/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


