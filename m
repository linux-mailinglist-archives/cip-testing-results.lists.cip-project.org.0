Return-Path: <bounce+64575+193654+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C7DBB719BDC
	for <lists@lfdr.de>; Thu,  1 Jun 2023 14:19:49 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id onJNYY4521862xUPAg9C6cbe; Thu, 01 Jun 2023 05:19:48 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.29372.1685621988018914769
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 01 Jun 2023 05:19:48 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 949062 linux-6.3.y_siemens_ipc227e_defconfig_6.3.6-rc1_b807a8cd3_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 1 Jun 2023 12:19:47 +0000
Message-ID: <0101018876e6572f-9e61e58e-2f30-4747-aa29-e89dc10f31cd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.01-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Q11IXrd1f4Mgbcz4Ak1tBINJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1685621988;
 bh=orEmuB3kqNpIjQoxJvW/QTn5skBM9MkcMIaX7KE9mJg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ojtEq4PfrZy6N9V8ytHNIxMhf/ksqiXvpCiae5jmdXSqTkJgAX+0SfBK/ktAdArq3SV
 DzP2PgPXlj86LOvqzsfd+TXjCP+NrRSRG6Fea4+Aj/ErDBIs9msVlxzNHfh6wfK0HlHys
 ZE8+9eHgG9fsXGwwTtl4h/0f3UuVrAJ7nkc=


Hello,

The job with ID # 949062 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/949062




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.3.y_siemens_ipc227e_defconfig_6.3.6-rc1_b807a8cd3_x86_=
siemens_ipc227e_defconfig_smc
Submitted: 2023-06-01 12:15:54 (+0000 UTC)
Started: 2023-06-01 12:16:27 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/949062/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/949062/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.2000000000 seconds
Test Case login-action: Test passed
Measurement: 30.2300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.1300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.8800000000 seconds
Test Case http-download: Test passed
Measurement: 20.3200000000 seconds
Test Case http-download: Test passed
Measurement: 2.7300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture



-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#193654): https://lists.cip-project.org/g/cip-testing-re=
sults/message/193654
Mute This Topic: https://lists.cip-project.org/mt/99262358/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


