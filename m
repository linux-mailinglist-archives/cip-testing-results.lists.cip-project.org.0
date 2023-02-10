Return-Path: <bounce+64575+161421+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 82811691B6C
	for <lists@lfdr.de>; Fri, 10 Feb 2023 10:34:15 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 1NTjYY4521862xnjV3K0u24Y; Fri, 10 Feb 2023 01:34:14 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.10371.1676021653780742258
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Feb 2023 01:34:13 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 846459 v4.19.272-cip91-rebase_zImage_cip_bbb_defconfig_4.19.272-cip91_f11d8b1b8_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Feb 2023 09:34:12 +0000
Message-ID: <010101863aacdcfd-8f816a35-4ee8-41e8-9177-24c146a1a080-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.10-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: uNeJfBHlQ8pJhU4kltU3lZgTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1676021654;
 bh=1aMq9syntFTbx45BuEYO9iwMJDRPZi2r4c9i2PewhWY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=oakDVl2b5Kxt7RuWLQ993bRdUTRKQUcJG6MuZ6cg5Ia2wFug1bw1mpeuj8/OM9H9Is+
 FeKovlb6rTCg5Mta/mrD6pQN+NIYOLLzl4TrOjJAnIQUSOu0H+rt/gUNWUPGXwIsH/TKh
 EnXIJ4i+ydQ8yuHQ50Ahhwpt7Zn1NMzoDMk=


Hello,

The job with ID # 846459 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/846459




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.272-cip91-rebase_zImage_cip_bbb_defconfig_4.19.272-cip91=
_f11d8b1b8_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-02-10 09:30:44 (+0000 UTC)
Started: 2023-02-10 09:31:32 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8464=
59/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/846459/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2300000000 seconds
Test Case login-action: Test passed
Measurement: 26.6600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.3000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4600000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 66.5900000000 seconds
Test Case http-download: Test passed
Measurement: 0.2000000000 seconds
Test Case http-download: Test passed
Measurement: 0.7500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#161421): https://lists.cip-project.org/g/cip-testing-re=
sults/message/161421
Mute This Topic: https://lists.cip-project.org/mt/96873338/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


