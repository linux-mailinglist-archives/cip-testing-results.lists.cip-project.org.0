Return-Path: <bounce+64575+84456+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9AA094B7D97
	for <lists@lfdr.de>; Wed, 16 Feb 2022 03:42:46 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 6FdAYY4521862x1cCHq23NWT; Tue, 15 Feb 2022 18:42:45 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.7176.1644979364853350709
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 15 Feb 2022 18:42:44 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 633648 46-lzma-not-found-for-hitachi_omap_defconfig-builds-using-debian-compilers_Image_renesas_defconfig_5.10.83-cip1_2cf1d12aa_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 16 Feb 2022 02:42:43 +0000
Message-ID: <0101017f0069203a-8acd4c90-f172-4ecb-be96-6fcaa462956e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.16-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: cbtAyL3FJN4SVyE5u6glNGz0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644979365;
 bh=9PdiwDRwjJSOno+NpGsmMgNayYwg8MLFzn81axhkEsg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UWfkGBBGOIRxQhy2XV1/zBMbEWAQcDE3TJbe4p8B5GTKrrKpsJ+/pQadto4D2dddddx
 C+v9/IbdXIixleehtlnapcd6ESPOU6LRPZjOlcVZUD+PCXeVa9NnAVn5eeL9+/jpePbLL
 hFkZvccVfSgA6RsMiw92H+etjt0Gtv4NagE=


Hello,

The job with ID # 633648 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/633648




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: 46-lzma-not-found-for-hitachi_omap_defconfig-builds-using-debi=
an-compilers_Image_renesas_defconfig_5.10.83-cip1_2cf1d12aa_arm64_renesas_d=
efconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest
Submitted: 2022-02-16 02:32:59 (+0000 UTC)
Started: 2022-02-16 02:38:43 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_cyclictest: http://lava.ciplatform.org/results/633648/0_cyclic=
test
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/633648/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.3100000000 seconds
Test Case http-download: Test passed
Measurement: 0.1900000000 seconds
Test Case http-download: Test passed
Measurement: 2.7600000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.5300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 2.0100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.6900000000 seconds
Test Case login-action: Test passed
Measurement: 20.4400000000 seconds
Test Case 0_cyclictest: Test passed
Measurement: 121.0500000000 seconds
Test Case power-off: Test passed
Measurement: 1.0700000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#84456): https://lists.cip-project.org/g/cip-testing-res=
ults/message/84456
Mute This Topic: https://lists.cip-project.org/mt/89177921/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


