Return-Path: <bounce+64575+192466+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4E702713BDD
	for <lists@lfdr.de>; Sun, 28 May 2023 20:49:03 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id FntGYY4521862xpltEurtAaC; Sun, 28 May 2023 11:49:01 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.34906.1685299741729290743
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 28 May 2023 11:49:01 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 945589 linux-5.10.y_ctj_zynqmp_defconfig_5.10.181-rc1_5bb979836_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 28 May 2023 18:49:01 +0000
Message-ID: <0101018863b14153-898d4e0a-5532-4447-96ae-bb82d97aaef1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.28-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: GBy5AYTHDpkCR1O2mjaTdZfPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1685299741;
 bh=e6EKqihokpocFzPdGong6k0M1X4Pbydqo6lsptb7rLc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Uv+LVap6lEVqIdvj6GVry886b7/9jbc3yhwkNzv3kdvEq9IXwRq66CSzuvf6iajt348
 x7son2hLI6oGwYYo+VbrfpWs/W5geOUy0BDTSzHFsXVD8SXfPrwJJcYUDZe+nAVkQXfp3
 /F9Tq0X9WXB+nKnWQVCGuEpL+0+o/sgjNfU=


Hello,

The job with ID # 945589 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/945589




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_ctj_zynqmp_defconfig_5.10.181-rc1_5bb979836_arm64=
_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2023-05-28 18:46:49 (+0000 UTC)
Started: 2023-05-28 18:47:20 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/945589/0_spectre-meltdown-checker-test
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
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/945589/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4800000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 2.4700000000 seconds
Test Case login-action: Test passed
Measurement: 8.0100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.8600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.0100000000 seconds
Test Case http-download: Test passed
Measurement: 13.1200000000 seconds
Test Case http-download: Test passed
Measurement: 1.4600000000 seconds
Test Case http-download: Test passed
Measurement: 17.5500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#192466): https://lists.cip-project.org/g/cip-testing-re=
sults/message/192466
Mute This Topic: https://lists.cip-project.org/mt/99187166/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


