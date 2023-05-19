Return-Path: <bounce+64575+190080+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E60DB7098FA
	for <lists@lfdr.de>; Fri, 19 May 2023 16:07:51 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id jMDCYY4521862xflHZY992XM; Fri, 19 May 2023 07:07:50 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.27287.1684505270129341977
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 19 May 2023 07:07:50 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 937127 v4.19.283-cip98_renesas_defconfig_4.19.283-cip98_31603fc59_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 19 May 2023 14:07:49 +0000
Message-ID: <01010188345692f3-ba348ec5-499d-4827-8bae-789ccda5a75e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.19-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: e2V3buEfNzpk00Kfz5s0dSKzx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684505270;
 bh=biXdE43VI8ZBSiRiRFjhnCr137amzjGeoQ0enaSJzPY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=SGzMj9FzwOKr0FMyb7bKxYd/R5AxJHfx43IDVZJLrRD3tV+BBI9bNSCDfyFPcRvooLH
 VpYYKUgo5A0SDBB/d7gHkVB4yQcQWDPYtaEtEU942aDymZHR3ml9NJ3bFju8V6/PPkXDC
 pUx0SFPjVsr5E0oOEV4aQ+Ah0/5B+rhL/2M=


Hello,

The job with ID # 937127 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/937127




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.283-cip98_renesas_defconfig_4.19.283-cip98_31603fc59_arm=
64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-05-19 14:05:00 (+0000 UTC)
Started: 2023-05-19 14:05:28 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9371=
27/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/937127/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5900000000 seconds
Test Case login-action: Test passed
Measurement: 20.8800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.6200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 32.3000000000 seconds
Test Case http-download: Test passed
Measurement: 0.8400000000 seconds
Test Case http-download: Test passed
Measurement: 14.7100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#190080): https://lists.cip-project.org/g/cip-testing-re=
sults/message/190080
Mute This Topic: https://lists.cip-project.org/mt/99012663/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


