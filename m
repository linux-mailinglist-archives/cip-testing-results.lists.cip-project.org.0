Return-Path: <bounce+64575+143338+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8B9DB63A3C0
	for <lists@lfdr.de>; Mon, 28 Nov 2022 09:57:21 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id xMA6YY4521862xAfZnPNkZfN; Mon, 28 Nov 2022 00:57:20 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.113251.1669625839992371258
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 28 Nov 2022 00:57:20 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 794558 v4.19.266-cip86_Image_ctj_zynqmp_defconfig_4.19.266-cip86_8c8d57a3c_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 28 Nov 2022 08:57:19 +0000
Message-ID: <01010184bd747dd7-285dd947-9766-49a5-b6c2-43276011af4b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.28-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: DemsbVmhnBpwbiW9pRlJ2vRix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1669625840;
 bh=vDudY0txal65O5Z7o9PKcfaRtRtEmcanqBL7gFyOn3E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=q6kmkbTLSuAtIy5iSvDGDOPxYGerAG1qPiUk6fyNLfhBtt/0gn5kdaCWwda346DVCyJ
 Ioc7qQ2YCKK1TfLMQUKMsxx6ezspUUVjIcoxXLbJhlKB1NNMAoO8iZbBOZur0InZnf+79
 qBiTeHiQOhsaAq6jL9/R8vIo3XAJpvdaRok=


Hello,

The job with ID # 794558 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/794558




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v4.19.266-cip86_Image_ctj_zynqmp_defconfig_4.19.266-cip86_8c8d=
57a3c_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2022-11-28 08:52:52 (+0000 UTC)
Started: 2022-11-28 08:55:59 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7945=
58/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/794558/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2300000000 seconds
Test Case login-action: Test passed
Measurement: 9.1300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.9900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.3300000000 seconds
Test Case http-download: Test passed
Measurement: 1.4000000000 seconds
Test Case http-download: Test passed
Measurement: 20.7100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#143338): https://lists.cip-project.org/g/cip-testing-re=
sults/message/143338
Mute This Topic: https://lists.cip-project.org/mt/95306461/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


