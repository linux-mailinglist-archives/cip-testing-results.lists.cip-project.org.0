Return-Path: <bounce+64575+107272+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 18698551F09
	for <lists@lfdr.de>; Mon, 20 Jun 2022 16:39:00 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 97i0YY4521862xiiKd1XeVqU; Mon, 20 Jun 2022 07:38:59 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.30807.1655735939353769889
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Jun 2022 07:38:59 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 700040 linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.124-rc1_1432bd558_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Jun 2022 14:38:58 +0000
Message-ID: <01010181818d6d03-8e36bd34-0294-4622-b6d3-060ad12deadf-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.20-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: iUXlfIsECLq6sEGz0twyi9okx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1655735939;
 bh=zIihamewJjQGti2IP76SAqEYJ8QqtCpzo5qtF8sZTuY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=F1cPXAGU7hQrgCxIFIGLG40ZPsrUoZHVud9sBWZVMF2McHSWsgE2I1qZiKY7vCGm2/t
 +h0Tdmr3+N24jqiIqGX36w3HB3OVXAk1YrbJHWK03R99SR4t4o4NoVIIprLgY6nLl9vRT
 ywt3NGG74vS/dIQ3ZjvUsQ+CZoTJnZS1weQ=


Hello,

The job with ID # 700040 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/700040




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.124-rc1_1432bd558=
_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2022-06-20 14:37:14 (+0000 UTC)
Started: 2022-06-20 14:37:37 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/700040/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 16.8200000000 seconds
Test Case http-download: Test passed
Measurement: 1.3900000000 seconds
Test Case http-download: Test passed
Measurement: 13.8000000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.4700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.4400000000 seconds
Test Case login-action: Test passed
Measurement: 8.5900000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.0600000000 seconds
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#107272): https://lists.cip-project.org/g/cip-testing-re=
sults/message/107272
Mute This Topic: https://lists.cip-project.org/mt/91878192/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


