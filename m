Return-Path: <bounce+64575+179663+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 279966DF0DC
	for <lists@lfdr.de>; Wed, 12 Apr 2023 11:47:29 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id GFgFYY4521862xTfIw2n57Wh; Wed, 12 Apr 2023 02:47:27 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.38692.1681292827360175462
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 12 Apr 2023 02:47:27 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 903254 linux-5.4.y_cip_bbb_defconfig_5.4.241-rc1_533c9d00c_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 12 Apr 2023 09:47:27 +0000
Message-ID: <0101018774dce7dd-6e3d0173-704f-46fc-9f68-fe117c56549e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.12-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: JgH2ugZay2oUPvi4JpXG6JFXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1681292847;
 bh=fs37o/zcnkhzDeyCYYqftpDqkHKTvEthKqXwIH567mM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=NRKZooDXP2r/KwZgDIKgpqaybzID02MzQMck22edC14Vy3lvczpIPhYYuAoLNieYijk
 DJrlTu9bntQHc/HubyhpT3RSH5gHjn6qSM+vPG4MfGyOjrEaFV0RO7eb/QA4t9bBMoDd8
 St4RO/TqHUjkMQl6thhNhWfJQgS3wzi49F4=


Hello,

The job with ID # 903254 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/903254




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.4.y_cip_bbb_defconfig_5.4.241-rc1_533c9d00c_arm_cip_bb=
b_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-04-12 09:44:23 (+0000 UTC)
Started: 2023-04-12 09:44:45 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/903254/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.8900000000 seconds
Test Case http-download: Test passed
Measurement: 0.1700000000 seconds
Test Case http-download: Test passed
Measurement: 50.3500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.3900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 28.3700000000 seconds
Test Case login-action: Test passed
Measurement: 29.8400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2300000000 seconds
Test Case power-off: Test passed
Measurement: 1.0000000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9032=
54/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#179663): https://lists.cip-project.org/g/cip-testing-re=
sults/message/179663
Mute This Topic: https://lists.cip-project.org/mt/98215819/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


