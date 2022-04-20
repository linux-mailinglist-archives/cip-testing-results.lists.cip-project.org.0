Return-Path: <bounce+64575+95624+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5C32B5084C1
	for <lists@lfdr.de>; Wed, 20 Apr 2022 11:19:27 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 6WMOYY4521862xWmNfQK8NxX; Wed, 20 Apr 2022 02:19:26 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.5672.1650446365706288868
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 20 Apr 2022 02:19:25 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 665757 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.239_eadf658bb_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 20 Apr 2022 09:19:24 +0000
Message-ID: <010101804644f0d3-6210768d-d528-4c94-939e-c7fd2f25a550-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.20-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 6Kl5QBbseuAI3eXKRYZG0Nyvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1650446366;
 bh=BWik8eGJLRDcKWQK0Pskg4bWdPEYzanHKc9G6EEOZKg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=afBo131x5W99Dh3grK2QEHtLz4r+2FIRO3Xk4QnMSU9wrYy9Wb3GRn6+P0D7Phs+Wyr
 8HYNj9lmtfAwTcH+MDD3/G7i6byt5pTFQ2u/XeE4v6QT/dHEHhpJhPExu0Uo9/uLrXJ8S
 i2Jj3nCIbyH93BYJqCYiPblbfWF7LuRVLAI=


Hello,

The job with ID # 665757 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/665757




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.239_eadf65=
8bb_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2022-04-20 08:48:34 (+0000 UTC)
Started: 2022-04-20 09:17:04 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/665757/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.4400000000 seconds
Test Case login-action: Test passed
Measurement: 8.8400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.4300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.1300000000 seconds
Test Case http-download: Test passed
Measurement: 11.9200000000 seconds
Test Case http-download: Test passed
Measurement: 0.2800000000 seconds
Test Case http-download: Test passed
Measurement: 2.2400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#95624): https://lists.cip-project.org/g/cip-testing-res=
ults/message/95624
Mute This Topic: https://lists.cip-project.org/mt/90580357/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


