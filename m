Return-Path: <bounce+64575+89528+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 09DEE4D8C9A
	for <lists@lfdr.de>; Mon, 14 Mar 2022 20:42:37 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 8ZuIYY4521862xw62l2aji96; Mon, 14 Mar 2022 12:42:36 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.1133.1647286956358663727
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Mar 2022 12:42:36 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 647987 v5.10.104-cip3-rt3-rebase_bzImage_siemens_ipc227e_defconfig_5.10.104-cip3-rt3_d64981a69_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 14 Mar 2022 19:42:35 +0000
Message-ID: <0101017f89f42c84-8c08a9d4-d9e9-442f-9cfa-160e563808d8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.14-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 0ZwYffd0bqVqi7PZNP3IOkD7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1647286956;
 bh=cm5IJcpno1FUP73QrHMh3BCczWafYDpP9Eoe+r7ww0g=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JtaV19YFaMDq3BHffbo4rE1ajI55cyDgHwYpGQAXVtpBIRXa+2VLsnlI87EAUGf2FCd
 Ao0s873DYeRGg3rnpOY25TfreS1YoqDTuuWmdIUSmGiCAU0jfMLfPnOj0IKuwjErjnMDo
 /+cr+ahmx6iPPmKpBuLTYC0EngCS9B8OSak=


Hello,

The job with ID # 647987 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/647987




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v5.10.104-cip3-rt3-rebase_bzImage_siemens_ipc227e_defconfig_5.=
10.104-cip3-rt3_d64981a69_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-03-14 19:27:59 (+0000 UTC)
Started: 2022-03-14 19:34:35 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/647987/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 105.4900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 99.9500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.7700000000 seconds
Test Case http-download: Test passed
Measurement: 10.7500000000 seconds
Test Case http-download: Test passed
Measurement: 1.0600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#89528): https://lists.cip-project.org/g/cip-testing-res=
ults/message/89528
Mute This Topic: https://lists.cip-project.org/mt/89782376/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


