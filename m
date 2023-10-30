Return-Path: <bounce+64575+235750+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2E99E7DBA59
	for <lists@lfdr.de>; Mon, 30 Oct 2023 14:14:04 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=u3sARcwTK4+8rTpmcRznDePTRrlmYV46qyJ9CK10ztc=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698671642; v=1;
 b=L0FVbNoMgockuLJ5IQdlXojhytJMifIde6k8fYopFVrqc9IQhWBCwGn7spBW+jZeicI4aEYX
 jhpMWvTkfpcwdaVa44LXngSf1cXQbwR5N/um/f0xJbrZoxFNPMm6MEMuPpchCSsGsxXymCdhOBz
 UU2UicKPV91GDDxzUH373HZs=
X-Received: by 127.0.0.2 with SMTP id pyIyYY4521862xLCKj8735HF; Mon, 30 Oct 2023 06:14:02 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.148391.1698671642652883515
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 Oct 2023 06:14:02 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1029547 linux-6.5.y_renesas_defconfig_6.5.9_d0e42510a_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 30 Oct 2023 13:14:01 +0000
Message-ID: <0101018b80b844dc-af5945bb-ecfe-4677-9c21-206b36b22f00-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.30-54.240.27.42
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: hVJSelTjQVLNG6go9bVGIDMXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1029547 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1029547




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.5.y_renesas_defconfig_6.5.9_d0e42510a_arm64_renesas_de=
fconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2023-10-30 13:11:03 (+0000 UTC)
Started: 2023-10-30 13:11:21 (+0000 UTC)
Finished: 2023-10-30 13:14:01 (+0000 UTC)
Duration: 0:02:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1029547/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 10.17 seconds
Test Case http-download: Test passed
Measurement: 0.08 seconds
Test Case http-download: Test passed
Measurement: 10.94 seconds
Test Case git-repo-action: Test passed
Measurement: 9.63 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 25.08 seconds
Test Case login-action: Test passed
Measurement: 26.82 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 13.47 seconds
Test Case power-off: Test passed
Measurement: 0.34 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1029547/0_spectre-meltdown-checker-test
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2019-11091: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2020-0543: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#235750): https://lists.cip-project.org/g/cip-testing-re=
sults/message/235750
Mute This Topic: https://lists.cip-project.org/mt/102274394/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


