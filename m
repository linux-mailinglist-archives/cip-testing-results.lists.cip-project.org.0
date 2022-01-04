Return-Path: <bounce+64575+75977+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 96D9A483E4B
	for <lists@lfdr.de>; Tue,  4 Jan 2022 09:37:01 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 7AVbYY4521862xR4Wtgug1nQ; Tue, 04 Jan 2022 00:37:00 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.4329.1641285419900381815
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 04 Jan 2022 00:37:00 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 589202 linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.224-rc1_1a042e04b_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 4 Jan 2022 08:36:59 +0000
Message-ID: <0101017e243c00c4-0d8f1e99-fe6f-4bb9-8ac5-64741a3c37a6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.04-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: APlMxLHliSV3GL8Z1eYNgVOHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1641285420;
 bh=oYg/6w/+KcaBiTlW3bTmoWuxxCjEXCw1cCV/7tbyKkw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GnpgjTvcj8G/c/V9ZdTmys2L0HZgbf0KLNquUrSU0dgnazAo3hxRNJkw1Qm2WNRE+xB
 gOs9+sr+lTNrNybR2KsMBO8dsV20wCNfWGyTXaNiUjQF/10hhfg8LqbMI1OQL4yItdpQM
 JVVSbwpspUuO3VYs7CNUOH2crSWB5JYQQyg=


Hello,

The job with ID # 589202 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/589202




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.224-rc1_1a042e04b=
_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2022-01-04 08:33:55 (+0000 UTC)
Started: 2022-01-04 08:33:59 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/589202/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 77.6400000000 seconds
Test Case http-download: Test passed
Measurement: 1.4400000000 seconds
Test Case http-download: Test passed
Measurement: 40.1400000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.1800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0400000000 seconds
Test Case login-action: Test passed
Measurement: 9.1900000000 seconds
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
View/Reply Online (#75977): https://lists.cip-project.org/g/cip-testing-res=
ults/message/75977
Mute This Topic: https://lists.cip-project.org/mt/88186735/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


