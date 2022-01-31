Return-Path: <bounce+64575+80754+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 60D6A4A3C28
	for <lists@lfdr.de>; Mon, 31 Jan 2022 01:17:41 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id zAe6YY4521862xC1pcRQjEPw; Sun, 30 Jan 2022 16:17:39 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.25853.1643588259594711702
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 30 Jan 2022 16:17:39 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 616609 v4.19.226-cip66-rebase_Image_ctj_zynqmp_defconfig_4.19.226-cip66_9807491d1_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 31 Jan 2022 00:17:38 +0000
Message-ID: <0101017ead7e8c05-667e581b-a283-4671-b223-9bbf8cd5f91a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.31-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: KoxJYUPp5n6ufBSIxv3IQqK9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643588259;
 bh=iyZibklS1n9y+WQ4LnfRjuEW++YCMWT5Gvt2wg7R9HU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hfiAC1pife+Otx/iIGR33T5wDUrl4oPuY0pysyQS2MaGm0JX9XEE99DOVDY71gyhwTg
 t9uUmZ0jfrikxqHSSt+bAzSCFzZG7cpC9yByaG3SUsWIUIzp6jDE/7el1/HoiD530fUZd
 zFFqsQbH6FO4PfvhotdRb9nTZAPyIm9/Zz0=


Hello,

The job with ID # 616609 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/616609




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v4.19.226-cip66-rebase_Image_ctj_zynqmp_defconfig_4.19.226-cip=
66_9807491d1_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2022-01-31 00:15:57 (+0000 UTC)
Started: 2022-01-31 00:16:17 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/616609/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 11.2600000000 seconds
Test Case http-download: Test passed
Measurement: 1.4500000000 seconds
Test Case http-download: Test passed
Measurement: 10.2800000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.1100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.9600000000 seconds
Test Case login-action: Test passed
Measurement: 9.1100000000 seconds
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
View/Reply Online (#80754): https://lists.cip-project.org/g/cip-testing-res=
ults/message/80754
Mute This Topic: https://lists.cip-project.org/mt/88797946/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


