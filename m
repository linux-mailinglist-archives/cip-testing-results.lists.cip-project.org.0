Return-Path: <bounce+64575+165684+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 462C26A3425
	for <lists@lfdr.de>; Sun, 26 Feb 2023 21:56:54 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Os2cYY4521862xwfNiKYpqUO; Sun, 26 Feb 2023 12:56:52 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.75023.1677445012681630371
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 26 Feb 2023 12:56:52 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 862247 v5.10.168-cip27-rt11-rebase_zImage_cip_bbb_defconfig_5.10.168-cip27-rt11_3138bb3e6_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 26 Feb 2023 20:56:52 +0000
Message-ID: <010101868f839a2e-60961de8-2fb4-418c-99e7-9a7c5a5e3209-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.26-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: F1KX9R7cTqKwLkrzFNcXNDQgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677445012;
 bh=oZPfMrRrrb6nQuIsF44NqpoGDAgyeht/PEUd7uy7SJw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=onCI/+oNBS8FgKb2Lafwt91TM0KWH+gITAQbG/1jh71qN8taEaFVe8tpzEm++QuSbIS
 TqOrUhd7XnujfJ78MSELjMAmGeIpktZzS5JOsSxXUyMO3hCWEVPv75PmC4uUIkqZ6ncVr
 999ZhZqrWrDbZFuNNq8hYY3LdqoRtHdDswI=


Hello,

The job with ID # 862247 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/862247




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v5.10.168-cip27-rt11-rebase_zImage_cip_bbb_defconfig_5.10.168-=
cip27-rt11_3138bb3e6_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-02-26 20:52:17 (+0000 UTC)
Started: 2023-02-26 20:54:11 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8622=
47/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/862247/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 27.4200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.7700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 54.5200000000 seconds
Test Case http-download: Test passed
Measurement: 1.6000000000 seconds
Test Case http-download: Test passed
Measurement: 5.3300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#165684): https://lists.cip-project.org/g/cip-testing-re=
sults/message/165684
Mute This Topic: https://lists.cip-project.org/mt/97253011/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


