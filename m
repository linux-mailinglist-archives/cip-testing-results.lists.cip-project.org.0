Return-Path: <bounce+64575+132350+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0615D5FDA63
	for <lists@lfdr.de>; Thu, 13 Oct 2022 15:19:53 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id mQ7WYY4521862xmalApKOVGH; Thu, 13 Oct 2022 06:19:52 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.7285.1665667191941298012
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 13 Oct 2022 06:19:52 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 760146 patersonc-debug-runner-issues_Image_renesas_defconfig_4.19.259-cip82_91f283fae_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 13 Oct 2022 13:19:51 +0000
Message-ID: <01010183d18051e8-e454925b-43d9-4c70-b9ea-81c83ba53d25-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.13-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: i1i54UV0zvcII3hLRoksTmHnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1665667192;
 bh=rC0HjCwUb8E/Pu5NY+EKw1w5p7Pg681ROEGYe9uzUPk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ouyNoqijaIT8bdDzsJxok1q/joTOgdFfy4XAH/SNuvCIqK1KhUzcYNWHbauyt6Z9kf/
 qfi0C2QYS5cKBYDBfHu6hNqY0Uv3dk44uB2wgBkHeOtLzmUpP9de8KG2FxBBIaOtOBYUo
 Plh6v+dQLMyDZfXxMy2exo5OGVcC/Q5j/8w=


Hello,

The job with ID # 760146 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/760146




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-debug-runner-issues_Image_renesas_defconfig_4.19.259=
-cip82_91f283fae_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cycli=
ctest+hackbench
Submitted: 2022-10-13 13:06:44 (+0000 UTC)
Started: 2022-10-13 13:15:31 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_cyclictest: http://lava.ciplatform.org/results/760146/1_cyclic=
test
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/760146/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.3300000000 seconds
Test Case 1_cyclictest: Test passed
Measurement: 123.0900000000 seconds
Test Case 0_hackbench-background: Test passed
Measurement: 0.0200000000 seconds
Test Case login-action: Test passed
Measurement: 20.0800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.9200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.6700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.8500000000 seconds
Test Case http-download: Test passed
Measurement: 0.2500000000 seconds
Test Case http-download: Test passed
Measurement: 6.9200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#132350): https://lists.cip-project.org/g/cip-testing-re=
sults/message/132350
Mute This Topic: https://lists.cip-project.org/mt/94303212/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


