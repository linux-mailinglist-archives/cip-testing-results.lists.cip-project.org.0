Return-Path: <bounce+64575+197402+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A872072C55B
	for <lists@lfdr.de>; Mon, 12 Jun 2023 15:03:04 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id se6rYY4521862xpHduAbXpqU; Mon, 12 Jun 2023 06:03:03 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.58315.1686574982702822060
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 12 Jun 2023 06:03:02 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 960672 linux-6.1.y_renesas_defconfig_6.1.34-rc1_08f336c8c_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 12 Jun 2023 13:03:01 +0000
Message-ID: <01010188afb3e2c1-dd206524-6ea0-4a72-beeb-777898365512-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.12-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: C9iEkGEIuENxEB7pVIPqhMj0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686574983;
 bh=pBP6d0qyknB3iP9ICWri3nyD0f5+iTj3sbJYt0ZSx14=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rUkQDXixz/40n0e0zmhOxuUKY/QhWoFyRBjMOC/bHMN6IYg0XAb7FvITn8XadwWX23N
 pvNnf3XjcfK7jhxbkYnva3a8az5rsnj5xVxVW8dpENxjpMqh2gEL1L3CLEig3JO/mnoZZ
 H3P2YV7x1Of7XqOqsq7d46/mn8Sgo3uus0Y=


Hello,

The job with ID # 960672 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/960672




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.1.y_renesas_defconfig_6.1.34-rc1_08f336c8c_arm64_renes=
as_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2023-06-12 12:53:33 (+0000 UTC)
Started: 2023-06-12 13:00:21 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/960672/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/960672/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 14.0900000000 seconds
Test Case login-action: Test passed
Measurement: 26.0800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 24.3100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 13.2800000000 seconds
Test Case http-download: Test passed
Measurement: 12.2700000000 seconds
Test Case http-download: Test passed
Measurement: 0.3900000000 seconds
Test Case http-download: Test passed
Measurement: 11.5100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#197402): https://lists.cip-project.org/g/cip-testing-re=
sults/message/197402
Mute This Topic: https://lists.cip-project.org/mt/99482321/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


