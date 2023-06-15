Return-Path: <bounce+64575+198340+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E60D07312FC
	for <lists@lfdr.de>; Thu, 15 Jun 2023 11:04:27 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id agvhYY4521862xm4qzDMHzzo; Thu, 15 Jun 2023 02:04:26 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.13869.1686819866251674123
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 15 Jun 2023 02:04:26 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 963607 linux-5.10.y-cip_renesas_defconfig_5.10.182-cip35_dba81ae6f_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 15 Jun 2023 09:04:25 +0000
Message-ID: <01010188be4c838e-9077ec03-8da1-4c3c-b6b2-983a51e72eac-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.15-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: sMBgjXU6AwGdkeVtnTxUm7CFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686819866;
 bh=RHcJmEJSa/nBvKSlzaEo7f8I9ePVkFMuYkFPJWgvgxE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GReLU0KjQPKsPnhX7IEv5imtRTBkNOBwOs6VBrzSZiyKiVCYmZib9QA9HUf2ym3HdlW
 QulZnz9vYRefvGVwbI5XpwtX9fYLHUfjf81nFvajEO6O26+HQL9VhZreb/22QR4iPZuWq
 /MuItAJ5C4kk40rZoKWrPhNAIOAGMWqtOyI=


Hello,

The job with ID # 963607 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/963607




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y-cip_renesas_defconfig_5.10.182-cip35_dba81ae6f_ar=
m64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2023-06-15 08:56:50 (+0000 UTC)
Started: 2023-06-15 09:01:06 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/963607/0_spectre-meltdown-checker-test
Test Case CVE-2020-0543: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/963607/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 16.0300000000 seconds
Test Case login-action: Test passed
Measurement: 37.0400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 33.6200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.8800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.5900000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 19.0300000000 seconds
Test Case http-download: Test passed
Measurement: 11.0600000000 seconds
Test Case http-download: Test passed
Measurement: 0.2500000000 seconds
Test Case http-download: Test passed
Measurement: 18.7500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#198340): https://lists.cip-project.org/g/cip-testing-re=
sults/message/198340
Mute This Topic: https://lists.cip-project.org/mt/99544927/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


