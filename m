Return-Path: <bounce+64575+87765+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9B08B4CE7BE
	for <lists@lfdr.de>; Sun,  6 Mar 2022 00:42:58 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Zf3IYY4521862xjYWh7gJCxp; Sat, 05 Mar 2022 15:42:57 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.10848.1646523776868594972
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 05 Mar 2022 15:42:56 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 643062 linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.104-rc1_552e594da_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 5 Mar 2022 23:42:55 +0000
Message-ID: <0101017f5c76fbb1-bfd69620-d381-4ca4-a26c-9afb72c766e1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.05-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: cdZqq4KmHrUooQmxLwLGbmRpx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1646523777;
 bh=oGObd8Cr5tuJ38NN0eQiDiBP7ao2dw9/349u9b0LbOs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qoYazNn7BmHN06r8ldexMv7CA0oDxsokZbs1PXImJ7DBihiTmn72GtC1i+qBF/geAZm
 Emb485poKgumE726SwRDwq4BUF17NyMwrZB8IDHt9bYeiY/pPL2YvdmoKTKl4kf+FHgYe
 14pD/cELoFKYMpL8Qvx5koyQ8VgmWw5e/5k=


Hello,

The job with ID # 643062 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/643062




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.104-rc=
1_552e594da_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_so=
c.dtb_smc
Submitted: 2022-03-05 23:40:11 (+0000 UTC)
Started: 2022-03-05 23:40:35 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/643062/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 22.1400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 21.0400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.1200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.9900000000 seconds
Test Case http-download: Test passed
Measurement: 9.2100000000 seconds
Test Case http-download: Test passed
Measurement: 0.1400000000 seconds
Test Case http-download: Test passed
Measurement: 0.7300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#87765): https://lists.cip-project.org/g/cip-testing-res=
ults/message/87765
Mute This Topic: https://lists.cip-project.org/mt/89581129/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


