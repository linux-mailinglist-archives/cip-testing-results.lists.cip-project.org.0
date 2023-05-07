Return-Path: <bounce+64575+186252+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2020A6F9A0F
	for <lists@lfdr.de>; Sun,  7 May 2023 18:35:02 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id wnVkYY4521862xkIEtu4abFh; Sun, 07 May 2023 09:35:01 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.69167.1683477301546504046
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 07 May 2023 09:35:01 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 925786 linux-6.1.y_renesas_shmobile_defconfig_6.1.28-rc1_23b4e75cd_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 7 May 2023 16:35:00 +0000
Message-ID: <01010187f711061d-08c2fb6e-835a-492e-ba10-aa66a85591d2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.07-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: OI6PtbN6MPsTaCaGb1tDrlv4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1683477301;
 bh=lrk08I38mKvGf6V7Ld3qocvsn3koyVnYeJ6S1YUN6lM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vLTOgxEkavnIp9ZvhyKejTmXAQEl53LSNGjmABr64TrOJQuB2WwcNQS62ztzFeO147E
 9CYIZl3AQV+jTA+DxRUfyoZ1DRCiJu088+z4iWh2esnzaOnnCri5csha+ztYrvXcasXq6
 PpFF2N7ZOXaFhapqhq0UbX7LGWcEAXLZQAQ=


Hello,

The job with ID # 925786 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/925786




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.1.y_renesas_shmobile_defconfig_6.1.28-rc1_23b4e75cd_ar=
m_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-05-07 16:32:17 (+0000 UTC)
Started: 2023-05-07 16:32:41 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9257=
86/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/925786/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 10.1900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.7100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.2100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 31.6300000000 seconds
Test Case http-download: Test passed
Measurement: 0.2300000000 seconds
Test Case http-download: Test passed
Measurement: 4.8800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#186252): https://lists.cip-project.org/g/cip-testing-re=
sults/message/186252
Mute This Topic: https://lists.cip-project.org/mt/98744092/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


