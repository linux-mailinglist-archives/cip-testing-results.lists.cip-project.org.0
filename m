Return-Path: <bounce+64575+80729+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B69E24A3A1C
	for <lists@lfdr.de>; Sun, 30 Jan 2022 22:24:40 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id q6tkYY4521862xf9ApByZm5v; Sun, 30 Jan 2022 13:24:39 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.24045.1643577879082811084
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 30 Jan 2022 13:24:39 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 616582 linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.96-rc1_5abe721dc_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 30 Jan 2022 21:24:38 +0000
Message-ID: <0101017eace0266b-3e5e375e-8e96-44b6-8327-dfe1d73a145e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.30-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: x4QC79wiECYy9U4QQ2f4dWYCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643577879;
 bh=QBIxDXk7eHohxa480eCRKk4pHcNb0G6U29Fv7/HvboU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=uloAJEeGCUK8iB0Shx2n0YkENWvttzzP5lhTEK+czKk4TwgO6dHuEuiwLt8tGXDAoSl
 7lIy7zSAiy/5RYWOIXcX3pVrL7Ufu6cr0k36yIlkzy2Bh6vtf9C3PRvD5hiaFJsQKBMsN
 QIw8XNKRRCoGzMF2HzfPzyB0/GB+qdDcWV0=


Hello,

The job with ID # 616582 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/616582




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.96-rc1_5abe721dc_=
arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2022-01-30 21:22:42 (+0000 UTC)
Started: 2022-01-30 21:23:17 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/616582/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 12.2200000000 seconds
Test Case http-download: Test passed
Measurement: 1.3100000000 seconds
Test Case http-download: Test passed
Measurement: 9.3800000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.3600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.7100000000 seconds
Test Case login-action: Test passed
Measurement: 7.8600000000 seconds
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
View/Reply Online (#80729): https://lists.cip-project.org/g/cip-testing-res=
ults/message/80729
Mute This Topic: https://lists.cip-project.org/mt/88794858/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


