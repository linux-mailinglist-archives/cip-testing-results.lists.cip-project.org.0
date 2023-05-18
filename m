Return-Path: <bounce+64575+189474+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 66A6E707FF7
	for <lists@lfdr.de>; Thu, 18 May 2023 13:42:14 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id yEZJYY4521862xQVDLtjA3OD; Thu, 18 May 2023 04:42:12 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.14905.1684410132739607923
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 18 May 2023 04:42:12 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 935964 master_cip_bbb_defconfig_4.19.282-cip97_2806abebc_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 18 May 2023 11:42:11 +0000
Message-ID: <010101882eaae43c-778a042c-775c-4f2f-ab96-d121bd178c23-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.18-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: FdQVnUYx0hMPz1FhEkk1t2vLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684410132;
 bh=/k23w7p3d0s9aV6bIejnr51gRKwO0txl6G0EI7HU2K8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=d8LnThFBwcThws4vgyBvwDUXfxCgyFCRiMx5hp2y/npdp67z/SR2l+r8BrvtImIG3yZ
 4YhUOj9EBRTZVrb0wEdxpdd3TdrJotRhL3SGxRvzL1LkWsyTkHEnwYBWUMTkLRQIlXZAB
 XUKOAqEmNpx8u3djX0x+Lqm5osH9/YF29xc=


Hello,

The job with ID # 935964 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/935964




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: master_cip_bbb_defconfig_4.19.282-cip97_2806abebc_arm_cip_bbb_=
defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-05-18 11:39:55 (+0000 UTC)
Started: 2023-05-18 11:40:11 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9359=
64/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/935964/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2200000000 seconds
Test Case login-action: Test passed
Measurement: 23.4600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 22.1600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 20.3000000000 seconds
Test Case http-download: Test passed
Measurement: 0.1300000000 seconds
Test Case http-download: Test passed
Measurement: 0.9600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#189474): https://lists.cip-project.org/g/cip-testing-re=
sults/message/189474
Mute This Topic: https://lists.cip-project.org/mt/98988979/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


