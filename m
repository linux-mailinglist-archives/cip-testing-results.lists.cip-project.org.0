Return-Path: <bounce+64575+171820+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 396C46BE3B5
	for <lists@lfdr.de>; Fri, 17 Mar 2023 09:34:26 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id tnj6YY4521862xhrWb6wRpGx; Fri, 17 Mar 2023 01:34:24 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.14517.1679042064603162879
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 17 Mar 2023 01:34:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 878313 ci-iwamatsu-linux-5.10.y-cip-rc_zImage_cip_bbb_defconfig_5.10.175-cip28_19e9f62c0_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 17 Mar 2023 08:34:24 +0000
Message-ID: <01010186eeb4ae2b-45e08eeb-e88f-4523-9273-61ea65e4c174-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.17-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: jaU3ntXX7hkFtXn5hUf9ddXMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679042064;
 bh=5x7QAzOjdXXaeeRLRMXYFyMruGolGXt0pIAbsEd7vJ4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=STu8c2rnhzWJJl0p1hnpRwofO9idYsLdjMoc85KfRBDyAfkOqXPuNdl6j/NbaOI+y9X
 T005gAskckH02E7Rbj44wBH9JO0PzeIKq7dg7F3b7nmhikFZ7FdAU8VJB4aifan/YCFMC
 74QkcqGe84HCLyZ/viRYEEYnmBK19lJ1258=


Hello,

The job with ID # 878313 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/878313




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_zImage_cip_bbb_defconfig_5.10.=
175-cip28_19e9f62c0_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-03-17 08:31:26 (+0000 UTC)
Started: 2023-03-17 08:31:40 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8783=
13/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/878313/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3100000000 seconds
Test Case login-action: Test passed
Measurement: 27.4900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.4000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.5100000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.7100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 59.9700000000 seconds
Test Case http-download: Test passed
Measurement: 0.1700000000 seconds
Test Case http-download: Test passed
Measurement: 0.9500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#171820): https://lists.cip-project.org/g/cip-testing-re=
sults/message/171820
Mute This Topic: https://lists.cip-project.org/mt/97668846/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


