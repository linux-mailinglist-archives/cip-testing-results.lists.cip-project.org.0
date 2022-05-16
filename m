Return-Path: <bounce+64575+100813+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4FA25528F74
	for <lists@lfdr.de>; Mon, 16 May 2022 22:28:45 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id dQkOYY4521862x7nnAe5BogD; Mon, 16 May 2022 13:28:43 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.1409.1652732923628307621
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 16 May 2022 13:28:43 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 681160 linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.117-rc1_f18e1f39e_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 16 May 2022 20:28:42 +0000
Message-ID: <01010180ce8f0be4-e4f89860-51b0-49ec-868c-df9a5d1841fc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.16-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: z9UfWVFRU9Ml40JLtsb8LoAbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1652732923;
 bh=Gm9Yoy+gjPVCDi52OywLMl7jKnAr1r6pmT+RpGGgeGo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=f8wyKxvpk0Qtt2PtfLEjjhdnNZrXRlaiVgoHBJqVFQsam0c/3l0o/8/CbLRp3K5QBwP
 L/lqKASyqYyiEgTOAzfv8f2EfJzDM9Eo09dgreGfaJ6pcaDNaUdONH6xz6DPQ8aG5xGNN
 Xk2CpgAx1YfgFUWZ6cnpoEMErKTmRvZ/XSo=


Hello,

The job with ID # 681160 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/681160




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.117-rc1_f18e1f39e=
_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2022-05-16 20:26:59 (+0000 UTC)
Started: 2022-05-16 20:27:23 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/681160/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.0700000000 seconds
Test Case login-action: Test passed
Measurement: 8.5500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.3800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.0600000000 seconds
Test Case http-download: Test passed
Measurement: 9.2800000000 seconds
Test Case http-download: Test passed
Measurement: 1.3900000000 seconds
Test Case http-download: Test passed
Measurement: 12.3500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#100813): https://lists.cip-project.org/g/cip-testing-re=
sults/message/100813
Mute This Topic: https://lists.cip-project.org/mt/91149642/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


