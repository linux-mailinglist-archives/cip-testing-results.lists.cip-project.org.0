Return-Path: <bounce+64575+103486+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7D036537B34
	for <lists@lfdr.de>; Mon, 30 May 2022 15:17:35 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id BOxnYY4521862xd5n6u9MkJ2; Mon, 30 May 2022 06:17:34 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.36625.1653916653822612840
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 May 2022 06:17:33 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 688995 v4.19.245-cip74-rt25_Image_ctj_zynqmp_defconfig_4.19.245-cip74-rt25_c80ee3077_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 30 May 2022 13:17:32 +0000
Message-ID: <01010181151d53e5-dbc4ae85-e3e5-4b31-9c76-7c73294b4e32-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.30-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Nxx9CEBE18QtixP2t9AsmGrQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1653916654;
 bh=B7EZZxelI7FPGRC3+y4MXJPFj//WFAPKGSj4ttySATw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ti92TSSnNN1zXG9APBLTjmy0CGZntOq0mySkULR7y7F1N9YYlqk4ycNGeeH4J1s5BDd
 sHoujjmaLogHB8KcgrzOLm7xYbIYjan2MMfbka7JRP8UjOJnFDFOPmcC/R9GJ081Gmq4F
 U8DDHRWwiLFo7djxcXzaGtqKE6izDTr5jTI=


Hello,

The job with ID # 688995 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/688995




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v4.19.245-cip74-rt25_Image_ctj_zynqmp_defconfig_4.19.245-cip74=
-rt25_c80ee3077_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2022-05-30 13:15:54 (+0000 UTC)
Started: 2022-05-30 13:16:12 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/688995/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.0600000000 seconds
Test Case login-action: Test passed
Measurement: 9.1200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.9800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.4200000000 seconds
Test Case http-download: Test passed
Measurement: 8.8000000000 seconds
Test Case http-download: Test passed
Measurement: 1.3800000000 seconds
Test Case http-download: Test passed
Measurement: 13.2300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#103486): https://lists.cip-project.org/g/cip-testing-re=
sults/message/103486
Mute This Topic: https://lists.cip-project.org/mt/91430328/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


