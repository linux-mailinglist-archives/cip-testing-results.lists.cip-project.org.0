Return-Path: <bounce+64575+170148+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 413B36B6EAD
	for <lists@lfdr.de>; Mon, 13 Mar 2023 06:03:56 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id r4OiYY4521862xOlQErCr4tJ; Sun, 12 Mar 2023 22:03:54 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.13116.1678683834619490250
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 12 Mar 2023 22:03:54 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 873635 v4.19.276-cip93_zImage_cip_bbb_defconfig_4.19.276-cip93_849e6920f_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Mar 2023 05:03:53 +0000
Message-ID: <01010186d95a85b5-d28ab64c-560b-4758-bb7d-074cd05bd118-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.13-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: YYva3A5BvmhFb6nH32EWCp61x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678683834;
 bh=lIT3Ink1I8t2EKRg60hcj/xDCzPWsSjD0FhliVr+ndU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Q0qPhX4/UWvaVoifpTZIl70Hv4Z/CdnJnGmXJAgsLtjBQkAT8aP6cynsEZCAAi78thG
 5yCZSvskHd+3fCPKXGlR9AuGFyLYwEdovZ1w199vxNHaWufvFDVXBX3diT/ZH1YhT4fZ8
 5FKXCI7oO751TLBmDSCSW9cJkpSkdCTPUew=


Hello,

The job with ID # 873635 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/873635




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.276-cip93_zImage_cip_bbb_defconfig_4.19.276-cip93_849e69=
20f_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-03-13 05:01:00 (+0000 UTC)
Started: 2023-03-13 05:01:33 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8736=
35/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/873635/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2800000000 seconds
Test Case login-action: Test passed
Measurement: 25.3900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.8400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 40.2100000000 seconds
Test Case http-download: Test passed
Measurement: 0.1400000000 seconds
Test Case http-download: Test passed
Measurement: 0.8400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#170148): https://lists.cip-project.org/g/cip-testing-re=
sults/message/170148
Mute This Topic: https://lists.cip-project.org/mt/97574741/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


