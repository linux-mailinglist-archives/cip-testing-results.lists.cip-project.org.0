Return-Path: <bounce+64575+190088+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 35F31709907
	for <lists@lfdr.de>; Fri, 19 May 2023 16:10:51 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Gyf0YY4521862xIqFgwO36RH; Fri, 19 May 2023 07:10:49 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.27359.1684505449636312425
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 19 May 2023 07:10:49 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 937142 v5.10.180-cip33_cip_bbb_defconfig_5.10.180-cip33_7f6b02104_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 19 May 2023 14:10:48 +0000
Message-ID: <010101883459503b-21d511b7-48c1-461d-bf1e-bb810fc69d2c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.19-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: bmL5b5ENzTHebnBqoJpwikRox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684505449;
 bh=5SjbOfhLlxXC4LIwIz1SUP6CMv7xHn8vo/jpM8VoNcs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FibN3SrJCD3igvqrXmnna8ai4Nn7T8PmY+4VhYVr/GigXp4+3ZlDO2F4ciR5JPMfhfM
 K3XbyapGnSpKSvGdlpAOnX14W+ChhkKnLNcK1H5lfC/eh+uf0fGO8g1AuAilbg1jZEzbl
 rTZsVe2UDzvJhLN3nOFCVOiI5XzO2G0KwwA=


Hello,

The job with ID # 937142 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/937142




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v5.10.180-cip33_cip_bbb_defconfig_5.10.180-cip33_7f6b02104_arm=
_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-05-19 14:06:32 (+0000 UTC)
Started: 2023-05-19 14:08:08 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9371=
42/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/937142/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 24.6400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.4000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 51.5900000000 seconds
Test Case http-download: Test passed
Measurement: 1.8200000000 seconds
Test Case http-download: Test passed
Measurement: 6.8700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#190088): https://lists.cip-project.org/g/cip-testing-re=
sults/message/190088
Mute This Topic: https://lists.cip-project.org/mt/99012726/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


