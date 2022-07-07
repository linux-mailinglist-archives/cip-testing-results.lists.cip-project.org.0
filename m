Return-Path: <bounce+64575+111028+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4DACC56A070
	for <lists@lfdr.de>; Thu,  7 Jul 2022 12:53:20 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id BGjiYY4521862xPs4mQIppKs; Thu, 07 Jul 2022 03:53:18 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.4139.1657191198527344738
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 07 Jul 2022 03:53:18 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 708756 linux-5.10.y-cip-rt_Image_renesas-rt_defconfig_5.10.109-cip5-rt4_b41186882_arm64_renesas-rt_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 7 Jul 2022 10:53:17 +0000
Message-ID: <01010181d84aec7c-50a611aa-20cd-4483-aa38-b9b087df1e4b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.07-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: YWgP3hWVY7UgdyR8TmiZh82Bx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657191198;
 bh=+tvYVlY6g3gglMDcXsYy/fZuVvYhZ2CYC7VkAWVqLZM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=EEuXCUnvi3mrN4xePoO1Ma+wnkgiglmqicQtJS0Nod3yz0IGVBRCjnrJ2MFhejeAnnD
 o9luRkuhlGLbjsoNExdMq3FNrEEABEmIA3SG/odWnYYnhJFWhWHNijzF7jUK0dlzCjpeQ
 W7FxxK/xYti8FqJqzO+XF1krUGvTJsapLq8=


Hello,

The job with ID # 708756 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/708756




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rt_Image_renesas-rt_defconfig_5.10.109-cip5-r=
t4_b41186882_arm64_renesas-rt_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclic=
test+hackbench
Submitted: 2022-07-07 10:47:04 (+0000 UTC)
Started: 2022-07-07 10:47:17 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_cyclictest: http://lava.ciplatform.org/results/708756/1_cyclic=
test
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/708756/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 14.1300000000 seconds
Test Case http-download: Test passed
Measurement: 0.8100000000 seconds
Test Case http-download: Test passed
Measurement: 22.1400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 25.8600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 79.4500000000 seconds
Test Case login-action: Test passed
Measurement: 80.6800000000 seconds
Test Case 0_hackbench-background: Test passed
Test Case 1_cyclictest: Test passed
Measurement: 123.7200000000 seconds
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#111028): https://lists.cip-project.org/g/cip-testing-re=
sults/message/111028
Mute This Topic: https://lists.cip-project.org/mt/92225801/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


