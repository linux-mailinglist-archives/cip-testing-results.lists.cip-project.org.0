Return-Path: <bounce+64575+139007+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7B1716235C0
	for <lists@lfdr.de>; Wed,  9 Nov 2022 22:24:53 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id kKJMYY4521862xiuCfMtwebp; Wed, 09 Nov 2022 13:24:52 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.205.1668029091736716767
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 09 Nov 2022 13:24:51 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 781161 v5.10.153-cip19-rt8-rebase_zImage_cip_bbb_defconfig_5.10.153-cip19-rt8_a59fc50f3_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 9 Nov 2022 21:24:50 +0000
Message-ID: <010101845e480c11-5e9d752d-bb1c-4410-bbbc-7ecf1bef7873-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.09-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zdhsrCX45fBNUaPvm1pIgqQZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1668029092;
 bh=EYNBkdE4nF5R97E8be7y7yG9UtNtXzvvaHy+QE3Dvsk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=m91RwR4HCfgR6Sr4Tvw2xK6qKj3AJu75QmFuke4aTmnFrUF/50zzpm3xBW+x7Y6LH3r
 mLU45uC3q96DUJdT4Cf030i18QnNmsRQo0lmWGp6z9stwjdUMy+oQazJIJiKjSqt/bB+e
 Gk0X0xvI8FwSyAcf8WyG3kxJUHkD7b3OHzE=


Hello,

The job with ID # 781161 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/781161




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v5.10.153-cip19-rt8-rebase_zImage_cip_bbb_defconfig_5.10.153-c=
ip19-rt8_a59fc50f3_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2022-11-09 21:21:57 (+0000 UTC)
Started: 2022-11-09 21:22:10 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7811=
61/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/781161/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 24.8100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.5900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 56.9200000000 seconds
Test Case http-download: Test passed
Measurement: 1.6100000000 seconds
Test Case http-download: Test passed
Measurement: 6.7000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#139007): https://lists.cip-project.org/g/cip-testing-re=
sults/message/139007
Mute This Topic: https://lists.cip-project.org/mt/94923153/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


