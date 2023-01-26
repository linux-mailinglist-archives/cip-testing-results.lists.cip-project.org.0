Return-Path: <bounce+64575+157557+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D7CDD67D69E
	for <lists@lfdr.de>; Thu, 26 Jan 2023 21:43:42 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id GqYaYY4521862xNodjst1gXL; Thu, 26 Jan 2023 12:43:41 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.85841.1674765820313257952
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 26 Jan 2023 12:43:40 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 833833 v5.10.162-cip24-rt10_uImage_renesas_shmobile_defconfig_5.10.162-cip24-rt10_55fa0afa2_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 26 Jan 2023 20:43:39 +0000
Message-ID: <01010185efd25c65-85773093-bb2f-486b-a705-a446997f69ea-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.26-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xPePBpZduMVlpRpPT19NlLSax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1674765821;
 bh=0gwcgzDcLD9HSuBIxVDjd699FzD+C/nIQ9DqRZ+EUZw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=uvdqqT2rdN6xGzZp2PDLRwucv2h7Vbp6eBhNP8kCVzR5Dy8fm6MZBRZTkJ9TNqZ09Gu
 V1wTeDUUHGBfuqSYvMrx8351nSWAqHbXuOGiTK6d4nN+UhTXNaBIBbt4gdtRKtqbQNjlz
 /KlMnwDYkiKNEATurBHySr84GCW+Far1U0A=


Hello,

The job with ID # 833833 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/833833




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v5.10.162-cip24-rt10_uImage_renesas_shmobile_defconfig_5.10.16=
2-cip24-rt10_55fa0afa2_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbc=
m-ca.dtb_boot
Submitted: 2023-01-26 20:41:07 (+0000 UTC)
Started: 2023-01-26 20:41:39 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8338=
33/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/833833/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 8.8100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.3200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 23.6200000000 seconds
Test Case http-download: Test passed
Measurement: 0.6800000000 seconds
Test Case http-download: Test passed
Measurement: 5.1900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#157557): https://lists.cip-project.org/g/cip-testing-re=
sults/message/157557
Mute This Topic: https://lists.cip-project.org/mt/96552272/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


