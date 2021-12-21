Return-Path: <bounce+64575+73889+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5151B47BD22
	for <lists@lfdr.de>; Tue, 21 Dec 2021 10:47:04 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id KUsbYY4521862xq6HgrCCE0h; Tue, 21 Dec 2021 01:47:02 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.3931.1640080022542722597
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Dec 2021 01:47:02 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 578555 patersonc-11-add-cip-core-support_zImage_cip_bbb_defconfig_4.19.217-cip62_dc62e26e3_arm_cip_bbb_defconfig_am335x-boneblack.dtb_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 21 Dec 2021 09:47:01 +0000
Message-ID: <0101017ddc63178b-3809212b-7932-4aa2-bcd8-8b6f04eb010c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.21-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: VzZYuHBWxEcwRwwoTIqxrG5ux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1640080022;
 bh=mssomWk74AVQZ/RZpARLNrKuTk1yY4b7/V3K1lWsCxQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FPG/Hlr5FgvOiVup2nj0yN8EURCXit5+W2lKL/msf2eK+LcsJiigqXW4IoCHdXNqkuF
 EvJdNG6Lkc6rYSKb6CwLfvCkukviUe+RgXzTv3ixT2UyCOvKnOzszo03NLlgT6c0wmNh0
 eo6xHz9uB1DkcjRlJiHSeuz3k5Qb0VTQ5T0=


Hello,

The job with ID # 578555 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/578555


Job error: wait for prompt timed out


Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_zImage_cip_bbb_defconfig_4.1=
9.217-cip62_dc62e26e3_arm_cip_bbb_defconfig_am335x-boneblack.dtb_ltp-sched-=
tests
Submitted: 2021-12-21 09:27:21 (+0000 UTC)
Started: 2021-12-21 09:40:41 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/578555/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 5.0500000000 seconds
Test Case http-download: Test passed
Measurement: 1.3600000000 seconds
Test Case http-download: Test passed
Measurement: 36.6400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.4200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 36.5400000000 seconds
Test Case login-action: Test failed
Measurement: 261.8700000000 seconds
Test Case auto-login-action: Test failed
Measurement: 265.4400000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.6900000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.0500000000 seconds
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case job: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#73889): https://lists.cip-project.org/g/cip-testing-res=
ults/message/73889
Mute This Topic: https://lists.cip-project.org/mt/87874404/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


