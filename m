Return-Path: <bounce+64575+79960+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AB58649DD75
	for <lists@lfdr.de>; Thu, 27 Jan 2022 10:13:00 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 3311YY4521862x8liYK8dgKJ; Thu, 27 Jan 2022 01:12:59 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.25937.1643274778782133577
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 27 Jan 2022 01:12:58 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 612761 ci-iwamatsu-linux-4.19.y-cip-rc_zImage_siemens_de0-nano-soc_defconfig_4.19.226-cip65_325743cdb_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 27 Jan 2022 09:12:57 +0000
Message-ID: <0101017e9acf3460-a8909f61-6dde-4237-b308-34d8356fb812-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.27-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: lQRrmCl9Nk4ujCtHLXbTy3sHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643274779;
 bh=3pIW+XPH7XMhRQ09XVLSKouvV8DQe+wERjuvtdJF1pI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UcFPF63ptXOO3VZdfGlaUOste+sq4X9cOrxkJeJ3rbapWlkLBLNsn7J2taFOf2fEvfv
 7XW/dItrA3fNZA5AE2UD9LW0CR/9FOWFQH6wGRarBXP8AKHVpUbLLdvonEn8l3+E40jeH
 DzE1wWMc3q0JQTQoLpyRa6fzULNw9gBQSvY=


Hello,

The job with ID # 612761 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/612761




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_zImage_siemens_de0-nano-soc_de=
fconfig_4.19.226-cip65_325743cdb_arm_siemens_de0-nano-soc_defconfig_socfpga=
_cyclone5_de0_nano_soc.dtb_smc
Submitted: 2022-01-27 09:10:03 (+0000 UTC)
Started: 2022-01-27 09:10:38 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/612761/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.9400000000 seconds
Test Case http-download: Test passed
Measurement: 0.1400000000 seconds
Test Case http-download: Test passed
Measurement: 17.2500000000 seconds
Test Case git-repo-action: Test passed
Measurement: 4.3800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 2.2400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.4500000000 seconds
Test Case login-action: Test passed
Measurement: 18.4700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.2500000000 seconds
Test Case power-off: Test passed
Measurement: 0.8000000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#79960): https://lists.cip-project.org/g/cip-testing-res=
ults/message/79960
Mute This Topic: https://lists.cip-project.org/mt/88717722/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


