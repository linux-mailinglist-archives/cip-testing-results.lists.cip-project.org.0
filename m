Return-Path: <bounce+64575+203703+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DF2237449B3
	for <lists@lfdr.de>; Sat,  1 Jul 2023 16:29:30 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id qvKuYY4521862xmsWafat7Uf; Sat, 01 Jul 2023 07:29:29 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.8527.1688221769291984398
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 01 Jul 2023 07:29:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 979099 linux-5.10.y_renesas_defconfig_5.10.186_381518b4a_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 1 Jul 2023 14:29:28 +0000
Message-ID: <0101018911dbdaba-cc5140bf-a8b6-4463-836a-f757be2d2e93-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.01-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: HPzbm2pnVLsGOG94BEcYAnh0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688221769;
 bh=aGWial/udfcWKc0AWARCv0hGBmM49W7Vy6RDDnWBA/s=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=SAlhaM3KLCjXH0jAlwK1/4LU2AMfEpJa19QqQJODvADJGOvGNpznFKQNBXvUoHy6w9S
 6JPa7jWWrLnlWCq9ZFWUqNZLTYYQMjkpVGxvDwi9bRh3RuzB0ba5D6g0nxIse8vnVdQV+
 p6rVyPH4UYTnuTSjvBR8SyXvvoeLNm+UmgA=


Hello,

The job with ID # 979099 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/979099




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_renesas_defconfig_5.10.186_381518b4a_arm64_renesa=
s_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2023-07-01 14:26:52 (+0000 UTC)
Started: 2023-07-01 14:27:08 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/979099/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/979099/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1000000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 11.3800000000 seconds
Test Case login-action: Test passed
Measurement: 19.8900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.3600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.6600000000 seconds
Test Case http-download: Test passed
Measurement: 3.0000000000 seconds
Test Case http-download: Test passed
Measurement: 0.1800000000 seconds
Test Case http-download: Test passed
Measurement: 2.2900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#203703): https://lists.cip-project.org/g/cip-testing-re=
sults/message/203703
Mute This Topic: https://lists.cip-project.org/mt/99893445/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


