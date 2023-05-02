Return-Path: <bounce+64575+185038+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7C18C6F40A3
	for <lists@lfdr.de>; Tue,  2 May 2023 12:07:23 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id mmdVYY4521862xtUBqKOSgvH; Tue, 02 May 2023 03:07:21 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.125097.1683022041600656721
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 02 May 2023 03:07:21 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 921423 master_renesas_defconfig_4.19.282-cip97_2806abebc_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 2 May 2023 10:07:20 +0000
Message-ID: <01010187dbee4f27-25c91ef8-1aa5-4327-b617-809b9644ff2b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.02-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 3NwRgjxOdL7CDyD5EZ3jiyjtx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1683022041;
 bh=lwSrs6YiuiLg3idzUpKFROe8oa2117LcOZabg0NVk+E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=TMV/owb75zvktIRhfFoHT3TaEiV7de8eE8gVpKZn8OZbNmfrO5kdxDo6ByafQNHcM8e
 PKqnZnFL7IBYbCI3Anm4rTlCZqYbMRUiV1+Eh9lHEfr9cXbeAaOOxrcpEu5LF58slvIP/
 ElvaKw+n+CyXYJuwaEIUZ8hZicrES4Dgi9M=


Hello,

The job with ID # 921423 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/921423




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: master_renesas_defconfig_4.19.282-cip97_2806abebc_arm64_renesa=
s_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest
Submitted: 2023-05-02 10:03:57 (+0000 UTC)
Started: 2023-05-02 10:04:21 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_cyclictest: http://lava.ciplatform.org/results/921423/0_cyclic=
test
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/921423/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0900000000 seconds
Test Case 0_cyclictest: Test passed
Measurement: 0.6600000000 seconds
Test Case login-action: Test passed
Measurement: 24.5300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.4100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.1300000000 seconds
Test Case http-download: Test passed
Measurement: 41.6700000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 3.6100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#185038): https://lists.cip-project.org/g/cip-testing-re=
sults/message/185038
Mute This Topic: https://lists.cip-project.org/mt/98635408/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


