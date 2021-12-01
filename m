Return-Path: <bounce+64575+70102+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D4EF8464E45
	for <lists@lfdr.de>; Wed,  1 Dec 2021 13:56:31 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id yF3hYY4521862xnxgU4W3JUM; Wed, 01 Dec 2021 04:56:30 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.91610.1638363390073244473
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 01 Dec 2021 04:56:30 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 560779 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.219_24e6b4723_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 1 Dec 2021 12:56:29 +0000
Message-ID: <0101017d76115cda-51f6accb-3c65-47c9-bccc-86157284c5ab-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.01-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: TlWFfkskVg6txj3YcWC3By21x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638363390;
 bh=lK1tJtxrkvlebPQBbomqn8XRBfrC+B7740Gqx4+5Pu4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=NAhNPuzPGWVDvSUj4v/jq2IvsZ03ymivHp0BKDJ5LJPr3j6XFmvUU4Y9x4TEaqNzYhD
 9X3E9TvvX2eLDcsPKvY4bWV4yYS7NgS06jmklBmPcgS7a03+2tAPQzKPMBIrSbwXtYOii
 qxSLPVpHDmahJnMXfivQpD1EANqSQBf43Eo=


Hello,

The job with ID # 560779 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/560779


Infrastructure error: matched a bootloader error message: &#39;Connection t=
imed out&#39; (2)


Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.219_24e6b4=
723_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-12-01 12:44:54 (+0000 UTC)
Started: 2021-12-01 12:45:27 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/560779/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case bootloader-action: Test failed
Measurement: 145.8400000000 seconds
Test Case bootloader-retry: Test failed
Measurement: 145.5500000000 seconds
Test Case bootloader-commands: Test failed
Measurement: 110.8700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 69.6300000000 seconds
Test Case http-download: Test passed
Measurement: 411.7500000000 seconds
Test Case http-download: Test passed
Measurement: 11.4800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#70102): https://lists.cip-project.org/g/cip-testing-res=
ults/message/70102
Mute This Topic: https://lists.cip-project.org/mt/87426277/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


