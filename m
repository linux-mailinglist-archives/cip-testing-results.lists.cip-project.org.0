Return-Path: <bounce+64575+140572+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 850E662AE0A
	for <lists@lfdr.de>; Tue, 15 Nov 2022 23:15:39 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id DLixYY4521862xo8sdqv5X4J; Tue, 15 Nov 2022 14:15:38 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.7549.1668550537994496348
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 15 Nov 2022 14:15:38 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 784428 v4.19.265-cip85-rt27-rebase_bzImage_cip_qemu_defconfig_4.19.265-cip85-rt27_ce272d886_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 15 Nov 2022 22:15:36 +0000
Message-ID: <010101847d5cabe8-63c2e4c6-667c-465d-a8cc-23cdde634b69-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.15-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: jgCqJXyE8Onp3XT8vLkxmmrbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1668550538;
 bh=A7TNCv1ECUhJdvQfTBbXvK+GbZb+NhL9marKsrKRo3c=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pND8khveY8MtKYQZ+AxhMlw2CYFRyFqzQK1eAJbNfX8FxEK+2/tdW9bGs7s1zKB+vZR
 Yt2mfushmWC32RRkPYRA1XhcKuLlHNi78/7inSx60KTF7pcDRjhZ+FTr9upWibYQzPiGT
 sHum7A9liLZlW6LaWhrQ3/Z3RBdIlZ8TFAw=


Hello,

The job with ID # 784428 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/784428




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v4.19.265-cip85-rt27-rebase_bzImage_cip_qemu_defconfig_4.19.26=
5-cip85-rt27_ce272d886_x86_cip_qemu_defconfig_smc
Submitted: 2022-11-15 22:12:55 (+0000 UTC)
Started: 2022-11-15 22:14:16 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/784428/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/784428/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 18.1500000000 seconds
Test Case login-action: Test passed
Measurement: 11.7500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.0300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.3800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.5400000000 seconds
Test Case http-download: Test passed
Measurement: 7.0900000000 seconds
Test Case http-download: Test passed
Measurement: 7.4600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#140572): https://lists.cip-project.org/g/cip-testing-re=
sults/message/140572
Mute This Topic: https://lists.cip-project.org/mt/95054698/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


