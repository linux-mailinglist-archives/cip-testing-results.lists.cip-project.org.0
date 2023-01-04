Return-Path: <bounce+64575+151651+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5504F65D196
	for <lists@lfdr.de>; Wed,  4 Jan 2023 12:38:27 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id FadZYY4521862xt0A5gMd9dz; Wed, 04 Jan 2023 03:38:25 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.9908.1672832305666889926
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 04 Jan 2023 03:38:25 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 816035 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.162-cip23_ca8c192cb_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 4 Jan 2023 11:38:24 +0000
Message-ID: <010101857c934701-0559062e-a20b-480c-823b-b4213e8710c3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.04-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ZHEuVeAGSAoU9KoG28GofvQAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1672832305;
 bh=VmVYILBYD9im0QF/qIdg739+ZdwVB+wlIJd+tnaVLzQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JS4NKpYX1OWwEccuSJdvDUhjMSfc/HB6ZXzAEe9y2XqYPT1v3xQNv9kN+PmF1K7xIiw
 81kp8pAPOeuDOxN4IHBB9/9PtlV+PTMv9Xtpz0m8C+XP1CR6NaiPV3htUMT/Ee6891W6l
 6IvApeEmI7ruVHYpEj6DcTRzHAIXMGWF2x4=


Hello,

The job with ID # 816035 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/816035


Job error: export-device-env timed out after 2 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.1=
62-cip23_ca8c192cb_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp=
-dio-tests
Submitted: 2023-01-04 11:26:47 (+0000 UTC)
Started: 2023-01-04 11:27:05 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/816035/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 5.5100000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.8900000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.6500000000 seconds
Test Case export-device-env: Test failed
Measurement: 2.0000000000 seconds
Test Case login-action: Test passed
Measurement: 236.7000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 234.2300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.2000000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 26.9100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 1.3000000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 17.9000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 111.3800000000 seconds
Test Case http-download: Test passed
Measurement: 3.3500000000 seconds
Test Case http-download: Test passed
Measurement: 76.6800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#151651): https://lists.cip-project.org/g/cip-testing-re=
sults/message/151651
Mute This Topic: https://lists.cip-project.org/mt/96048303/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


