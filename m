Return-Path: <bounce+64575+135423+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 291CB60CFE8
	for <lists@lfdr.de>; Tue, 25 Oct 2022 17:05:15 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id JrDsYY4521862xB2K3Is4qX2; Tue, 25 Oct 2022 08:05:14 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.8269.1666710314122725463
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 25 Oct 2022 08:05:14 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 769328 patersonc-check-test-results_Image_renesas_defconfig_4.19.261-cip83_34b3125bd_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 25 Oct 2022 15:05:13 +0000
Message-ID: <010101840fad18b9-02da187c-d23b-44d0-9612-ec36e168d1f6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.25-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 3eFcCENhV8OzeDFjWOoa0djBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1666710314;
 bh=igO0sT5w8GlAk/ijneO3z9dVEVCCbYRD3gKiMRl+mTM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YZHs4D/q/D9BHXy0YLGv2dSTqqZh+6237OGLt4vuza9dw3E/PDWCPGgOwe2izMmuW0d
 7sNMJKeYuWAhIWe9LAj5N/HiLiFjsuo+roaWe/3jfydBoCG9y2ud75m94sBp60vQBz8Iu
 It3fdMYGDBoL4ZZbvJAMl26DkJczKcxQu3k=


Hello,

The job with ID # 769328 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/769328




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-check-test-results_Image_renesas_defconfig_4.19.261-=
cip83_34b3125bd_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclic=
test+hackbench
Submitted: 2022-10-25 14:55:54 (+0000 UTC)
Started: 2022-10-25 15:00:52 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_cyclictest: http://lava.ciplatform.org/results/769328/1_cyclic=
test
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/769328/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.3300000000 seconds
Test Case 1_cyclictest: Test passed
Measurement: 123.6300000000 seconds
Test Case 0_hackbench-background: Test passed
Measurement: 0.0200000000 seconds
Test Case login-action: Test passed
Measurement: 18.3900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.2400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.9700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.8800000000 seconds
Test Case http-download: Test passed
Measurement: 0.2600000000 seconds
Test Case http-download: Test passed
Measurement: 6.8900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#135423): https://lists.cip-project.org/g/cip-testing-re=
sults/message/135423
Mute This Topic: https://lists.cip-project.org/mt/94560316/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


