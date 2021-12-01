Return-Path: <bounce+64575+70155+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4FBFF464FCC
	for <lists@lfdr.de>; Wed,  1 Dec 2021 15:33:40 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id KOjNYY4521862xAeYBY8Tnl4; Wed, 01 Dec 2021 06:33:38 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.92885.1638369218632749876
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 01 Dec 2021 06:33:38 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 560837 v4.19.217-cip62-rt23-rebase_Image_ctj_zynqmp_defconfig_4.19.217-cip62-rt23_190342b57_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 1 Dec 2021 14:33:37 +0000
Message-ID: <0101017d766a4cbd-be7bd733-7cec-4f45-b6f4-1ed7b9fe50ed-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.01-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: XTfRGwm1EHkx54kqUpHXMAGdx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638369218;
 bh=vrsyH8TFnQA8RXtJnUN/ZUuBEDeLnh+EJJSj6rOQ4n8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=e59SI04PpJXupwnSm1ELrGQKjLomD5+ENBL3ci6FnHVaVv0M9dY5NK/vMvQ7LMlEr2O
 pdd4FBAjTP7bemfYft0uRVJETeJO4CWcxpk9wwjbNFPFeatcjva1+qDdroWH/dO8IOf3R
 uD7+gslBO1uv8j+GRzMoORENjVnkhLZ1K4I=


Hello,

The job with ID # 560837 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/560837




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v4.19.217-cip62-rt23-rebase_Image_ctj_zynqmp_defconfig_4.19.21=
7-cip62-rt23_190342b57_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_=
boot
Submitted: 2021-12-01 14:32:20 (+0000 UTC)
Started: 2021-12-01 14:32:38 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5608=
37/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/560837/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 9.3200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.1700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.1800000000 seconds
Test Case http-download: Test passed
Measurement: 1.3400000000 seconds
Test Case http-download: Test passed
Measurement: 12.3000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#70155): https://lists.cip-project.org/g/cip-testing-res=
ults/message/70155
Mute This Topic: https://lists.cip-project.org/mt/87429269/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


