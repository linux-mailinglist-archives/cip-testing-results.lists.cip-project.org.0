Return-Path: <bounce+64575+99237+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5946A521347
	for <lists@lfdr.de>; Tue, 10 May 2022 13:09:29 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id riIIYY4521862xbmhkKcC46o; Tue, 10 May 2022 04:09:28 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.8389.1652180967655660996
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 10 May 2022 04:09:27 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 676965 linux-5.10.y-cip-rt_Image_ctj_zynqmp_defconfig_5.10.109-cip5-rt4_b41186882_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 10 May 2022 11:09:26 +0000
Message-ID: <01010180ada8dd8b-3d683087-7c4e-4d13-a8d4-1a38f9bed9c8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.10-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: MeGNvPde2ae0DTR3L2eUC39Ax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1652180968;
 bh=zq8EN2NgqR0FRSRjR84SuwpaRW2+s05GPc/Fh1rk+8w=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=G9dX4dyUDSVBxxnE7n/K0YiuwyqSMPqcnMcW7YQIOYDNhikxNCLUl1SCmTTJa9ke3Nz
 8OfD8ypvZ3MwGcTH7d9Fiua5TrGt5XG9Kh5XWTWSEOou6LZO4olLpwpSBkmbMOnB7x1Ho
 wzXR61Ldk65cX9LL2/fKdiIk38Ta5zoE9U4=


Hello,

The job with ID # 676965 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/676965




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rt_Image_ctj_zynqmp_defconfig_5.10.109-cip5-r=
t4_b41186882_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2022-05-10 11:07:32 (+0000 UTC)
Started: 2022-05-10 11:08:06 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/676965/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4800000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.0700000000 seconds
Test Case login-action: Test passed
Measurement: 6.8700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 6.7100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.1600000000 seconds
Test Case http-download: Test passed
Measurement: 10.5500000000 seconds
Test Case http-download: Test passed
Measurement: 1.5400000000 seconds
Test Case http-download: Test passed
Measurement: 12.5200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#99237): https://lists.cip-project.org/g/cip-testing-res=
ults/message/99237
Mute This Topic: https://lists.cip-project.org/mt/91010119/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


