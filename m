Return-Path: <bounce+64575+116816+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BCA7B589C62
	for <lists@lfdr.de>; Thu,  4 Aug 2022 15:14:28 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id UObSYY4521862xB1oJQMoS51; Thu, 04 Aug 2022 06:14:27 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.4621.1659618866702199821
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 04 Aug 2022 06:14:27 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 721245 linux-5.10.y-cip-rt_Image_renesas-rt_defconfig_5.10.131-cip13-rt5_d61f46a45_arm64_renesas-rt_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 4 Aug 2022 13:14:25 +0000
Message-ID: <0101018268fe3201-35f4c846-cd28-4cb6-bd3b-150c3a6f05a9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.04-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: SnzDCe3BRJS9WafZxYbLRTORx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1659618867;
 bh=tHvMh7jRkmE2JyjlB+vl9MomzBk0E1RLD5jSZYMYNRE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=XDDGg2IGEBit7S0YIbbJ3rukMGyua3pYCAY39RHrPn7VW90BeGR5HnlKPUMrlO7+z6X
 jVs2jV6loknGmTs6hIRbePh70WtOnMFmgnqwhAtZIdtutlyHYCeLXotTlkAc63WBfgZVQ
 jUyc3hAqXAd5/iVvXNKtVsKp6qrquml3qEo=


Hello,

The job with ID # 721245 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/721245




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rt_Image_renesas-rt_defconfig_5.10.131-cip13-=
rt5_d61f46a45_arm64_renesas-rt_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cycli=
ctest+hackbench
Submitted: 2022-08-04 13:09:30 (+0000 UTC)
Started: 2022-08-04 13:09:43 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_cyclictest: http://lava.ciplatform.org/results/721245/1_cyclic=
test
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/721245/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 1_cyclictest: Test passed
Measurement: 121.9400000000 seconds
Test Case 0_hackbench-background: Test passed
Test Case login-action: Test passed
Measurement: 18.6500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.4000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 19.0600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 18.5700000000 seconds
Test Case http-download: Test passed
Measurement: 0.4900000000 seconds
Test Case http-download: Test passed
Measurement: 14.1200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#116816): https://lists.cip-project.org/g/cip-testing-re=
sults/message/116816
Mute This Topic: https://lists.cip-project.org/mt/92812899/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


