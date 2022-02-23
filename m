Return-Path: <bounce+64575+86409+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5B2CE4C1E3E
	for <lists@lfdr.de>; Wed, 23 Feb 2022 23:10:30 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id yJIzYY4521862xh1uuMCWleN; Wed, 23 Feb 2022 14:10:29 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.2385.1645654228618225443
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 23 Feb 2022 14:10:28 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 639440 linux-5.10.y-cip-rt_bzImage_siemens_ipc227e_defconfig_5.10.100-cip2-rt1_476e4128a_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 23 Feb 2022 22:10:27 +0000
Message-ID: <0101017f28a2b963-87dff816-9670-4bee-89bd-a1969a70f8e1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.23-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: QpdYgST8KAQ7mR3tXbFLTLQOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1645654229;
 bh=bPR45rakGRzQXHdxVfxsp/T3gZEoqFmv8RVfPurx/3A=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mDTCpYldzYHqg2aihgdhNHDqkPbquqdr1KrKPUWCcarEyzOlLQOXHlQcCNwT2MDWTZ2
 A5HTguvp9CZE5Y57Nkp56hhYnk8EUemAdTJM6qbZ8gq+4LPwHLkZXliqSa99nrGAG/ZQR
 peM1L9PjGftfyLcPmYogKrv8vF7f6k3ao2c=


Hello,

The job with ID # 639440 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/639440




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rt_bzImage_siemens_ipc227e_defconfig_5.10.100=
-cip2-rt1_476e4128a_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-02-23 22:02:06 (+0000 UTC)
Started: 2022-02-23 22:02:27 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/639440/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1200000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.2900000000 seconds
Test Case login-action: Test passed
Measurement: 105.5000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 99.9600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.4700000000 seconds
Test Case http-download: Test passed
Measurement: 19.2800000000 seconds
Test Case http-download: Test passed
Measurement: 1.0000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#86409): https://lists.cip-project.org/g/cip-testing-res=
ults/message/86409
Mute This Topic: https://lists.cip-project.org/mt/89352527/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


