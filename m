Return-Path: <bounce+64575+189624+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CAA047081BE
	for <lists@lfdr.de>; Thu, 18 May 2023 14:49:55 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id niDCYY4521862xzOTye9p7sn; Thu, 18 May 2023 05:49:54 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.16132.1684414194089575459
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 18 May 2023 05:49:54 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 936096 linux-5.15.y_multi_v7_defconfig_5.15.112_9d6bde853_arm_multi_v7_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 18 May 2023 12:49:51 +0000
Message-ID: <010101882ee8d8d7-c204b096-160c-4c03-980a-7bf3bf477b8d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.18-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: U0Qy3Vf0Hpdu0hSQw5pKUpzLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684414194;
 bh=ll0NoWR8bGj2fLeeHsFoRs4mfM9PD7isJTkfTtTNRek=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=XluzmqFieenYjKM0BUFR+m0das25QrIdi3PXjCzra6ECfNXvOEQ1TvSZRo4QRo5qc2h
 EL9zBdWAyeXh90shABJ4tinH8AJwEa9pYAeLOjMNfr7eBlyP2HfdvdIz82dXaBjDHDpxz
 j9y7wYJEugmCxe/cdhCY/NFahpc2RaEt/sg=


Hello,

The job with ID # 936096 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/936096


Infrastructure error: bootloader-commands timed out after 281 seconds


Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.15.y_multi_v7_defconfig_5.15.112_9d6bde853_arm_multi_v=
7_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-05-18 12:44:02 (+0000 UTC)
Started: 2023-05-18 12:44:11 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/936096/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 1.1300000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.5700000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.0000000000 seconds
Test Case bootloader-commands: Test failed
Measurement: 281.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 23.4900000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 1.2500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#189624): https://lists.cip-project.org/g/cip-testing-re=
sults/message/189624
Mute This Topic: https://lists.cip-project.org/mt/98990122/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


