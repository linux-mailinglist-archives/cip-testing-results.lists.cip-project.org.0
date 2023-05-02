Return-Path: <bounce+64575+184878+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F28406F3D8B
	for <lists@lfdr.de>; Tue,  2 May 2023 08:35:15 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 1Fw7YY4521862x8UkLtTsFEY; Mon, 01 May 2023 23:35:14 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.121934.1683009314326415210
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 01 May 2023 23:35:14 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 921254 patersonc-improve-stable-support_renesas_defconfig_4.19.282-cip97_2806abebc_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 2 May 2023 06:35:13 +0000
Message-ID: <01010187db2c19fa-1beefa33-6726-4147-896d-7f0cca6476df-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.02-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: VKYbwMFfOtbl2BMTj97hkcYwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1683009314;
 bh=LkL5jApqAzAXrLNFn8DNeXknxFygZ2/dOUc4f9VZpYc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=V87WbEu7XpF2DxwALy0kOgt+Bf3T9qLwRysldoySMGKDOvm7gLMbZsZyZ9Lfy/g1M/l
 PsqPIEeIMy2hYuvgpXV2JLF9C2mae5eXFRZuRkprsD5+6RSlWoWztHthGwCuPe15Xgd0J
 JQVh6NWRApwjODqaj0n0IFba9eKI2vuX0GY=


Hello,

The job with ID # 921254 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/921254




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-improve-stable-support_renesas_defconfig_4.19.282-ci=
p97_2806abebc_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclicte=
st+hackbench
Submitted: 2023-05-02 06:21:11 (+0000 UTC)
Started: 2023-05-02 06:29:52 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_cyclictest: http://lava.ciplatform.org/results/921254/1_cyclic=
test
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/921254/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 1_cyclictest: Test passed
Measurement: 125.3000000000 seconds
Test Case 0_hackbench-background: Test passed
Measurement: 0.0200000000 seconds
Test Case login-action: Test passed
Measurement: 22.9700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 21.7200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 18.1700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 27.6400000000 seconds
Test Case http-download: Test passed
Measurement: 0.4900000000 seconds
Test Case http-download: Test passed
Measurement: 32.1500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#184878): https://lists.cip-project.org/g/cip-testing-re=
sults/message/184878
Mute This Topic: https://lists.cip-project.org/mt/98633588/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


