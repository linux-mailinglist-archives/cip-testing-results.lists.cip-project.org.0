Return-Path: <bounce+64575+159003+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 66DD36861A1
	for <lists@lfdr.de>; Wed,  1 Feb 2023 09:28:16 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id QRwlYY4521862xrzs3n1bGx4; Wed, 01 Feb 2023 00:28:15 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.18464.1675240094370513997
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 01 Feb 2023 00:28:14 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 838595 ci-iwamatsu-linux-5.10.y-cip-rc_Image_ctj_zynqmp_defconfig_5.10.166-cip25_43e1d8dfb_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 1 Feb 2023 08:28:13 +0000
Message-ID: <010101860c1735fb-d70fc315-9b18-4346-81a1-6126711eb4c7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.01-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: yMd10sIP8BnlSLFyozMZqDAFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1675240095;
 bh=VzNhD/FBF/bjg7YcCcgmbvNaYkOHGL+W2rVP633U/yY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=F8xK2BX/N17tDrMa0Nkqwmfayqt5pqNmdCNj0ds7kzZUC08PO8QpkX3ke20fA+pluyj
 BYsXj1lNFXZ/cBB6nblHc7RUnCXyq+g7AB4QRKogkQbqICx3mcnLjOxhTiJK7LN3c7H2E
 DKkv9U5lCGGMSXsEKijmxlXx8niynfGuHPg=


Hello,

The job with ID # 838595 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/838595




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_ctj_zynqmp_defconfig_5.1=
0.166-cip25_43e1d8dfb_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_b=
oot
Submitted: 2023-02-01 08:26:50 (+0000 UTC)
Started: 2023-02-01 08:27:13 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8385=
95/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/838595/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 7.8700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.7200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.7800000000 seconds
Test Case http-download: Test passed
Measurement: 1.5100000000 seconds
Test Case http-download: Test passed
Measurement: 9.4800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#159003): https://lists.cip-project.org/g/cip-testing-re=
sults/message/159003
Mute This Topic: https://lists.cip-project.org/mt/96671995/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


