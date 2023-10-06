Return-Path: <bounce+64575+229096+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 14A097BBB8C
	for <lists@lfdr.de>; Fri,  6 Oct 2023 17:15:52 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=MZdFsqd6n9i3EgvdQ2BdY00J4Xa/t5XZwa0w2g3dYfg=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1696605351; v=1;
 b=qdIge9YU5ooRUGeisPNsSDh6ukYjVQF/X17c7jTp/84DFJn/CuVyfvT0mIXBiPv6sRM4sVk/
 20raSinwvso70Rl5MtGjpQEjmmXEVDr2Bbz9bQkiFaXq6UPeNX+zRqEhX0gdE7afwSJ7DQwDb1b
 hEKfrr2iACG1hgwyFNMHqgqc=
X-Received: by 127.0.0.2 with SMTP id MdCOYY4521862xTQZ9G4EKkw; Fri, 06 Oct 2023 08:15:51 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.15576.1696605351503825753
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 06 Oct 2023 08:15:51 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1017551 linux-6.1.y_renesas_defconfig_6.1.56_ecda77b46_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 6 Oct 2023 15:15:50 +0000
Message-ID: <0101018b058f2a82-0a6246ad-404f-4fa3-9ba9-1fb434390e57-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.06-54.240.27.24
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
X-Gm-Message-State: f1CnB4wN37r5SPhpETRzoMuWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1017551 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1017551




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.1.y_renesas_defconfig_6.1.56_ecda77b46_arm64_renesas_d=
efconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2023-10-06 14:45:52 (+0000 UTC)
Started: 2023-10-06 15:10:30 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1017551/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/1017551/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 76.9200000000 seconds
Test Case login-action: Test passed
Measurement: 115.6600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 111.2700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.8000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.2700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.8500000000 seconds
Test Case http-download: Test passed
Measurement: 11.0000000000 seconds
Test Case http-download: Test passed
Measurement: 0.3300000000 seconds
Test Case http-download: Test passed
Measurement: 10.3500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#229096): https://lists.cip-project.org/g/cip-testing-re=
sults/message/229096
Mute This Topic: https://lists.cip-project.org/mt/101799608/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


