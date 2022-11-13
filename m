Return-Path: <bounce+64575+139820+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 01F50626D2E
	for <lists@lfdr.de>; Sun, 13 Nov 2022 01:59:53 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id FpHRYY4521862xKFT2Nqaoyf; Sat, 12 Nov 2022 16:59:52 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.207.1668301192373011624
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 12 Nov 2022 16:59:52 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 782200 v4.19.265-cip85_bzImage_siemens_ipc227e_defconfig_4.19.265-cip85_f79656a34_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 13 Nov 2022 00:59:51 +0000
Message-ID: <010101846e7ff941-67ff5a08-5c2f-481c-b92b-df8e19cffce5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.13-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: HO1w2uEjDnpENZ3PbmTfOcJWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1668301192;
 bh=wsTRwhoVxTwADFnbgOb4o30hXTNT5kgjrCnwkLc0Vzo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=v3Zc9rr+TUCFXbmMXEl2MRfYw85Cr0y15Po+jsTCzyLRaYPbWml8v9AS6l9ryKmv/6i
 Qh9CRHSEIL1iePt/pabnJdZxgX1kPeiUvhVznMBPMcE49FE+ISvnfV4uQSqxoMuglVcu7
 n0C1PAQ+xBlc0pxC5xo3cnhpiZXBjparvTo=


Hello,

The job with ID # 782200 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/782200




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.265-cip85_bzImage_siemens_ipc227e_defconfig_4.19.265-cip=
85_f79656a34_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-11-13 00:54:52 (+0000 UTC)
Started: 2022-11-13 00:55:11 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/782200/0_spectre-meltdown-checker-test
Test Case CVE-2020-0543: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2019-11091: Test failed
Test Case CVE-2018-12127: Test failed
Test Case CVE-2018-12130: Test failed
Test Case CVE-2018-12126: Test failed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/782200/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.3300000000 seconds
Test Case login-action: Test passed
Measurement: 106.0700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.9500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.6700000000 seconds
Test Case http-download: Test passed
Measurement: 10.9300000000 seconds
Test Case http-download: Test passed
Measurement: 0.7300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#139820): https://lists.cip-project.org/g/cip-testing-re=
sults/message/139820
Mute This Topic: https://lists.cip-project.org/mt/94990849/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


