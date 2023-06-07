Return-Path: <bounce+64575+195537+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 34C71726B2F
	for <lists@lfdr.de>; Wed,  7 Jun 2023 22:23:34 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id GjKoYY4521862xbglwHjpGyy; Wed, 07 Jun 2023 13:23:32 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.8799.1686169412580880368
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 07 Jun 2023 13:23:32 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 955799 linux-5.15.y_multi_v7_defconfig_5.15.116-rc1_00621f260_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 7 Jun 2023 20:23:31 +0000
Message-ID: <0101018897875f70-bf486cf8-9f02-4a34-ac55-37e475aa977f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.07-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Czf2wbssiMVkeTSK1lBnNJsOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686169412;
 bh=tofIPjT5I+8rHetGB1XQiPTTf14qfJdz33SSLMOTh8c=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ickkc5vhJsiC6cMsxLMhL6mzMjfF50UyikZJs3U/fOGBB+D3gIqRQ6rICezU/lt1g3X
 i3GuH4TIcDlK95AMNGFq10n1DKO2Q8uNT1TM94806byZPyFqdh7UcOjK76FiUYb43FjJc
 l4vorVvv5AQGeZEdIp3FaZgLc2mFqXT/lf0=


Hello,

The job with ID # 955799 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/955799




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.15.y_multi_v7_defconfig_5.15.116-rc1_00621f260_arm_mul=
ti_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-06-07 20:21:25 (+0000 UTC)
Started: 2023-06-07 20:21:50 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9557=
99/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/955799/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case login-action: Test passed
Measurement: 8.8700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.4200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.0200000000 seconds
Test Case http-download: Test passed
Measurement: 0.2200000000 seconds
Test Case http-download: Test passed
Measurement: 4.2600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#195537): https://lists.cip-project.org/g/cip-testing-re=
sults/message/195537
Mute This Topic: https://lists.cip-project.org/mt/99393155/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


