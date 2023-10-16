Return-Path: <bounce+64575+231341+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 628CB7CA583
	for <lists@lfdr.de>; Mon, 16 Oct 2023 12:35:01 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=BD5W3/fu7XXDsTWSIM2nlWN60HAetLTvHNPNN7DaS2U=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1697452500; v=1;
 b=WP29VsfCSj+GANum6vWHORz9/WDUhvGvHsmZDCFkBqTI4IxQyb1WQ5AVMahMb+HYY58LdWQD
 eBozxhFHpjtXfcuOTjg7dw5GcK4UPRQpVFQ45gE06590y/l01uaHAXdAM+PC/l9MKvpSzcWYijM
 KTTC1jfeeFmE+KjZNQATReos=
X-Received: by 127.0.0.2 with SMTP id 1QFuYY4521862xWRW3TvDLbg; Mon, 16 Oct 2023 03:35:00 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.117436.1697452499932045111
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 16 Oct 2023 03:34:59 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1022120 linux-5.4.y_renesas_defconfig_5.4.259-rc1_a8161789b_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 16 Oct 2023 10:34:59 +0000
Message-ID: <0101018b380da1e2-b86917b5-528e-4e8e-9232-e0dfce5605c8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.16-54.240.27.42
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
X-Gm-Message-State: Qjqn94an2xm4COl2n29Gv4Nvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1022120 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1022120




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.4.y_renesas_defconfig_5.4.259-rc1_a8161789b_arm64_rene=
sas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2023-10-16 10:30:25 (+0000 UTC)
Started: 2023-10-16 10:31:02 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1022120/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/1022120/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5800000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 8.0300000000 seconds
Test Case login-action: Test passed
Measurement: 22.4000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 21.1500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.9400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 21.2800000000 seconds
Test Case http-download: Test passed
Measurement: 26.3500000000 seconds
Test Case http-download: Test passed
Measurement: 0.9400000000 seconds
Test Case http-download: Test passed
Measurement: 57.2000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#231341): https://lists.cip-project.org/g/cip-testing-re=
sults/message/231341
Mute This Topic: https://lists.cip-project.org/mt/101992880/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


