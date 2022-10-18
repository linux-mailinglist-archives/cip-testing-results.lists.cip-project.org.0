Return-Path: <bounce+64575+133711+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 412A0602763
	for <lists@lfdr.de>; Tue, 18 Oct 2022 10:45:49 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id XYmzYY4521862xnE3H6CD2NS; Tue, 18 Oct 2022 01:45:47 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.4585.1666082747376476747
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 18 Oct 2022 01:45:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 763869 master_bzImage_siemens_ipc227e_defconfig_5.10.147-cip18_ef9425de7_x86_siemens_ipc227e_defconfig_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 18 Oct 2022 08:45:46 +0000
Message-ID: <01010183ea453100-449b1f9c-57cd-43cf-91b1-8501e68b2de8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.18-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: J3BKI6vE8ezpqntuEtVfOsWlx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1666082747;
 bh=6zZhOP+N1gOG+Zp87JWdoum/Gwcz3k9v1PUs4poo93Q=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=BlbJCkQTF8Idb5xNRIebvVlSAd3ktXhNEeIxfBgaLsr0B11P25Hiaha2VLrFXY0oPao
 tihVDgNHteoFJZl2nLizgO8baBnlI2aUl7WwLWxu6JzqYbdvPXEwyrwvM77t/n3YMkYqM
 KYFB/E2aA8agVcdVDGmZezpuua+4FwtpFrc=


Hello,

The job with ID # 763869 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/763869




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: master_bzImage_siemens_ipc227e_defconfig_5.10.147-cip18_ef9425=
de7_x86_siemens_ipc227e_defconfig_cyclictest
Submitted: 2022-10-18 08:39:02 (+0000 UTC)
Started: 2022-10-18 08:39:05 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_cyclictest: http://lava.ciplatform.org/results/763869/0_cyclic=
test
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/763869/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9400000000 seconds
Test Case 0_cyclictest: Test passed
Measurement: 120.5000000000 seconds
Test Case login-action: Test passed
Measurement: 107.2200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.1200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.3300000000 seconds
Test Case http-download: Test passed
Measurement: 22.3800000000 seconds
Test Case http-download: Test passed
Measurement: 0.9500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#133711): https://lists.cip-project.org/g/cip-testing-re=
sults/message/133711
Mute This Topic: https://lists.cip-project.org/mt/94404028/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


