Return-Path: <bounce+64575+125569+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8165C5B5EAE
	for <lists@lfdr.de>; Mon, 12 Sep 2022 18:57:08 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id kl10YY4521862xemaOrw0VHP; Mon, 12 Sep 2022 09:57:07 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.1008.1663001826849738115
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 12 Sep 2022 09:57:06 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 741725 linux-4.19.y_Image_qemu_arm64_defconfig_4.19.257-rc1_25c605437_arm64_qemu_arm64_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 12 Sep 2022 16:57:06 +0000
Message-ID: <0101018332a21383-4d60cc80-d1ee-46c5-a26c-1c6ba368de45-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.12-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: SJxSR1JukJ6jakDHOPoYupInx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1663001827;
 bh=/r2mNzHAlMos55wOA5HxAiWbOihLVzs9PDuoLsNefA0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=oq8dIaHvB3INpIkVmBbgw+0jLjDtZPg38e7t9SmayL0lHHSZ6+9nV0lNZUKkdcedwLH
 vsIz/6JBZpgWMpihbRclVjOxAmJL+kosVoS1RabzDRqnC2O8+46Ix/orPP4GrPQuSb0L9
 Evs15dR/LK/QLZFKkl9BULi9l7cJt93KvBQ=


Hello,

The job with ID # 741725 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/741725




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_Image_qemu_arm64_defconfig_4.19.257-rc1_25c605437=
_arm64_qemu_arm64_defconfig_smc
Submitted: 2022-09-12 16:54:24 (+0000 UTC)
Started: 2022-09-12 16:54:46 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/741725/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/741725/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 11.1800000000 seconds
Test Case login-action: Test passed
Measurement: 25.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 24.4500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 17.3100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 12.2700000000 seconds
Test Case http-download: Test passed
Measurement: 27.0200000000 seconds
Test Case http-download: Test passed
Measurement: 7.4000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#125569): https://lists.cip-project.org/g/cip-testing-re=
sults/message/125569
Mute This Topic: https://lists.cip-project.org/mt/93637162/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


