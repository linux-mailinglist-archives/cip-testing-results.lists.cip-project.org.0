Return-Path: <bounce+64575+92183+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5E3594EA58D
	for <lists@lfdr.de>; Tue, 29 Mar 2022 04:54:15 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 5l36YY4521862xRiwVAKLRNf; Mon, 28 Mar 2022 19:54:14 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.2288.1648522453625002324
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 28 Mar 2022 19:54:13 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 655697 v5.10.106-cip4_Image_ctj_zynqmp_defconfig_5.10.106-cip4_8bb6e30b7_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 29 Mar 2022 02:54:13 +0000
Message-ID: <0101017fd398600e-638c1f9f-bd6a-49f9-9473-e68ee1d9483f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.29-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: EZohFmnqafkKvKarP4ohHF3Ux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1648522454;
 bh=9v/7vcYHcu3E1b1wOL6lsJZLlmRCX9vlcghY135n/BM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hPR/Ih7YLnworQIZlpYY7wuACd/iy7YaGkAG05Gt9FpsDFtg6WY05nkrj5MH1OPoI/1
 VXTl5bFNG6jc1NvGF7/81Y+35Yl0sMorS5EGj5oyGPeBUpUYqgaPkheL8tF9h7qOB/VN9
 SBOXga27DZtgdKMdKVF/xy7s42lHhhtjFOA=


Hello,

The job with ID # 655697 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/655697




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v5.10.106-cip4_Image_ctj_zynqmp_defconfig_5.10.106-cip4_8bb6e3=
0b7_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2022-03-29 02:52:17 (+0000 UTC)
Started: 2022-03-29 02:52:52 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/655697/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.0700000000 seconds
Test Case login-action: Test passed
Measurement: 8.5000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.3400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.7400000000 seconds
Test Case http-download: Test passed
Measurement: 9.3600000000 seconds
Test Case http-download: Test passed
Measurement: 1.3200000000 seconds
Test Case http-download: Test passed
Measurement: 14.3200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#92183): https://lists.cip-project.org/g/cip-testing-res=
ults/message/92183
Mute This Topic: https://lists.cip-project.org/mt/90101104/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


