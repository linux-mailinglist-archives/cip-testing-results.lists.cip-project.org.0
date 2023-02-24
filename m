Return-Path: <bounce+64575+164902+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0ABB06A177B
	for <lists@lfdr.de>; Fri, 24 Feb 2023 08:47:54 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id bvQ9YY4521862xbKpOUuSJuH; Thu, 23 Feb 2023 23:47:53 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.12911.1677224873395857044
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Feb 2023 23:47:53 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 859612 ci-uli-linux-test_bzImage_cip_qemu_defconfig_4.4.302-st37_841a6abb_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 24 Feb 2023 07:47:52 +0000
Message-ID: <0101018682648a35-b49d6613-a49b-4b72-bd47-0814809d8a96-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.24-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: UcE4Vwr0fQkn1mbwQBIKwotQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677224873;
 bh=Yl21ZTX2yqQ2SegWHr7umFsAN+tL/R3xd32tTohCjqE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=CcnUUDNd+yT8JBM/c8PU7qZEMDsAcUiddO6IG+TfSH9b8N70AJQIrYTL7oRraLcqjRJ
 4KsjWynaUHYhwYHp6R2olcFL+IKifgTD13lAQiMvrjNbGzVF12qrOdIwzcTRNsAWaBjJU
 KToUfykIs2Uem6hkIDs+/rAsfQrY5MMdk3E=


Hello,

The job with ID # 859612 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/859612




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-uli-linux-test_bzImage_cip_qemu_defconfig_4.4.302-st37_841a=
6abb_x86_cip_qemu_defconfig_smc
Submitted: 2023-02-24 07:46:19 (+0000 UTC)
Started: 2023-02-24 07:46:32 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/859612/0_spectre-meltdown-checker-test
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
Test Case CVE-2018-3639: Test failed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test failed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/859612/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 15.6800000000 seconds
Test Case login-action: Test passed
Measurement: 11.0200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.3600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.2200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.6200000000 seconds
Test Case http-download: Test passed
Measurement: 7.4300000000 seconds
Test Case http-download: Test passed
Measurement: 5.3800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#164902): https://lists.cip-project.org/g/cip-testing-re=
sults/message/164902
Mute This Topic: https://lists.cip-project.org/mt/97201896/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


