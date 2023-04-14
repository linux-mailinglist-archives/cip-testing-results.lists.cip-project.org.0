Return-Path: <bounce+64575+180249+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7A42B6E1FF9
	for <lists@lfdr.de>; Fri, 14 Apr 2023 11:55:34 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id mIJ4YY4521862xGFxVIgxmbR; Fri, 14 Apr 2023 02:55:33 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.5519.1681466132766520475
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 Apr 2023 02:55:32 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 905087 v4.19.280-cip96-rebase_ctj_zynqmp_defconfig_4.19.280-cip96_346c670ad_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 14 Apr 2023 09:55:32 +0000
Message-ID: <010101877f3106d5-73a8a1e3-e7d3-41c4-843b-6f82229f1524-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.14-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 5l4DwfmLp20p8BIyIR25yJbux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1681466133;
 bh=AnLLRCQ9PArOSYrJXGTYw23M9z0JM1wRT58G26WUObE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=uimrw7brA4SF/k0eRH1hehFTeRA/UlaGSQoRWwWTrl+OmPHT5Cc++nplhkP9Jlv0Tc/
 lvn9IZyHBJyk7oFzgi3FylmO2fjbuNkm294xhyj9E2EmmD9bOxvpnIkAzD7cv/cFif57b
 It/XjHPnpmgsJpTgy+0jQ1dca5f3CnzDz8Y=


Hello,

The job with ID # 905087 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/905087




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v4.19.280-cip96-rebase_ctj_zynqmp_defconfig_4.19.280-cip96_346=
c670ad_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2023-04-14 09:50:30 (+0000 UTC)
Started: 2023-04-14 09:54:12 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/905087/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 12.8400000000 seconds
Test Case http-download: Test passed
Measurement: 1.3800000000 seconds
Test Case http-download: Test passed
Measurement: 9.4500000000 seconds
Test Case git-repo-action: Test passed
Measurement: 4.0800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0900000000 seconds
Test Case login-action: Test passed
Measurement: 9.2400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 2.6400000000 seconds
Test Case power-off: Test passed
Measurement: 0.4800000000 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/905087/0_spectre-meltdown-checker-test
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test passed
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

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#180249): https://lists.cip-project.org/g/cip-testing-re=
sults/message/180249
Mute This Topic: https://lists.cip-project.org/mt/98258953/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


