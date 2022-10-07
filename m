Return-Path: <bounce+64575+130850+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E909E5F7EBB
	for <lists@lfdr.de>; Fri,  7 Oct 2022 22:27:59 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Eo2uYY4521862xWyWwgGmH2A; Fri, 07 Oct 2022 13:27:58 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.429.1665174478207234180
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 07 Oct 2022 13:27:58 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 756393 patersonc-47-add-riscv-support_Image_renesas_defconfig_4.19.259-cip82_91f283fae_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 7 Oct 2022 20:27:57 +0000
Message-ID: <01010183b4221950-abc9bd8b-adf0-4378-9967-94d13f198ffe-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.07-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: aKIseth1iZhOESpMHxesFVQ8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1665174478;
 bh=7G5UOCNnjXdTGGWUzdBe1Y9Jnm/Tna6vowlC5wvkapA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KWG/RYv25HnCxt21MHVAXjgyIai7jz+yJOheOePGDE73ZHfw/YL7liDl/P4qACCfEaL
 vKs8Ax8YPhdI4P3UZuKEq40WCtBeJaB9g38sLPuiJrU6oE8WwcqaNG1WbLXHXTkq1iCJX
 RUvFu9caRruYE/va3pxGwH8TCY/ydqW3j3s=


Hello,

The job with ID # 756393 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/756393




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-47-add-riscv-support_Image_renesas_defconfig_4.19.25=
9-cip82_91f283fae_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cycl=
ictest
Submitted: 2022-10-07 20:21:46 (+0000 UTC)
Started: 2022-10-07 20:22:16 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_cyclictest: http://lava.ciplatform.org/results/756393/0_cyclic=
test
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/756393/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_cyclictest: Test passed
Measurement: 120.7700000000 seconds
Test Case login-action: Test passed
Measurement: 19.2000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.0700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 17.6000000000 seconds
Test Case http-download: Test passed
Measurement: 55.6800000000 seconds
Test Case http-download: Test passed
Measurement: 0.8400000000 seconds
Test Case http-download: Test passed
Measurement: 39.1500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#130850): https://lists.cip-project.org/g/cip-testing-re=
sults/message/130850
Mute This Topic: https://lists.cip-project.org/mt/94188256/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


