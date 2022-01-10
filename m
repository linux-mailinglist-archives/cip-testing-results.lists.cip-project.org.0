Return-Path: <bounce+64575+76755+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0B0734895EB
	for <lists@lfdr.de>; Mon, 10 Jan 2022 11:03:35 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id bFdeYY4521862xj1x1lZJyDK; Mon, 10 Jan 2022 02:03:34 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.29583.1641809014098058208
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 10 Jan 2022 02:03:34 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 593906 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.225-rc1_688dd97d1_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 10 Jan 2022 10:03:33 +0000
Message-ID: <0101017e437169d2-8fae1478-a1e0-4711-bb8b-eb4d77c01eae-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.10-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: YKSYy9afM4P6WnWUr6wUcr7lx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1641809014;
 bh=/sg4uA/DTCQoBcjgIWd6abeBfvYUGn19YFTQ/4koPsQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=oIvRWXt5yNK4PqroGeJxZ2PPIZ/6xlbLKJi8Gal9tnyUpD02dhC2UKvjhPONAw1jhwc
 T3bHvavmLwMgW9zseu/JW4rdPc0+hbLjDFQF28nLEkRC5nhoDnGxObpq/XAgCMX48nmCB
 IrY+mZhQ0livXlN1j4rjSmZbcuW9JY4Dq+k=


Hello,

The job with ID # 593906 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/593906




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.225-rc=
1_688dd97d1_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.=
dtb_smc
Submitted: 2022-01-10 10:01:21 (+0000 UTC)
Started: 2022-01-10 10:01:33 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/593906/lava
Test Case kernel-messages: Test passed
Measurement: 17.6300000000 seconds
Test Case login-action: Test passed
Measurement: 18.7300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1200000000 seconds
Test Case power-off: Test passed
Measurement: 0.8900000000 seconds
Test Case job: Test passed
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.8200000000 seconds
Test Case http-download: Test passed
Measurement: 0.1300000000 seconds
Test Case http-download: Test passed
Measurement: 9.7200000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.5100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 2.0000000000 seconds
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#76755): https://lists.cip-project.org/g/cip-testing-res=
ults/message/76755
Mute This Topic: https://lists.cip-project.org/mt/88320176/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


