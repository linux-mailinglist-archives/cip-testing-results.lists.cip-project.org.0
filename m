Return-Path: <bounce+64575+78060+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 95CE349004A
	for <lists@lfdr.de>; Mon, 17 Jan 2022 03:41:28 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id EhpQYY4521862xv9jxJEFlyo; Sun, 16 Jan 2022 18:41:27 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.6318.1642387286689312621
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 16 Jan 2022 18:41:26 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 602380 iwamatsu-gcc_Image_renesas_defconfig_5.10.83-cip1_e27e06399_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 17 Jan 2022 02:41:25 +0000
Message-ID: <0101017e65e9276f-9089330f-460c-44d6-a8b6-db4953c0de98-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.17-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 5yEbuWC1XWZPqp9VTd7yio1rx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642387287;
 bh=+4SyGx7s9pD0dwFrl8fCud14Rc/ksTCroHyEwWbs99o=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JqgY4IPAo/fSj5EbqbAKh3p+Gc8hY8SaXeb620JDcONBwyqh92L9QxPlS7dw04TelZT
 Tv3tToV4suz/OylRf1eQwwsPAeM219rpCnj7n2PGca1p2TOKtu+UQYGNcYY6aqv2VE3KH
 Wvs+/L2wzc3H5JAmgfSiX35zn8xwZnfel/o=


Hello,

The job with ID # 602380 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/602380




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: iwamatsu-gcc_Image_renesas_defconfig_5.10.83-cip1_e27e06399_ar=
m64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclicdeadline
Submitted: 2022-01-17 02:28:28 (+0000 UTC)
Started: 2022-01-17 02:39:05 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/602380/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 9.0200000000 seconds
Test Case http-download: Test passed
Measurement: 0.2200000000 seconds
Test Case http-download: Test passed
Measurement: 10.9000000000 seconds
Test Case git-repo-action: Test passed
Measurement: 9.4300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 21.6600000000 seconds
Test Case login-action: Test passed
Measurement: 23.3800000000 seconds
Test Case 0_cyclicdeadline: Test failed
Measurement: 0.4100000000 seconds
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#78060): https://lists.cip-project.org/g/cip-testing-res=
ults/message/78060
Mute This Topic: https://lists.cip-project.org/mt/88477271/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


