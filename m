Return-Path: <bounce+64575+100550+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 252F1527BE5
	for <lists@lfdr.de>; Mon, 16 May 2022 04:26:56 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 0UqIYY4521862xkF89LTxcy1; Sun, 15 May 2022 19:26:55 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.23890.1652668015378366915
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 15 May 2022 19:26:55 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 680551 v5.10.115-cip7-rebase_Image_renesas_defconfig_5.10.115-cip7_5d919fbf4_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 16 May 2022 02:26:54 +0000
Message-ID: <01010180cab09d68-f0b547bf-a976-4dfa-b90c-830be4fbb688-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.16-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 8mUEiP0hDYai29ADygonwoV8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1652668015;
 bh=t/7vqia4YLjBYa974+l4mfQ90MpYdacX0j8pkwJ6J7o=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Ew9uqdxaPhSSzeRHnFCCXZhvb2Q3ptNJWXgQvHZGW+OlGtVbcm8L6oK3fUEz0SMCEva
 qiFXTo6QImYUA/LlRo3DC+n7ppXZo0bNXWT/EMCP8KMTusUenJ5sgAsmkwG8+Fxoq543T
 xBOZb6Q44esIrwh2nWAdzvzaNy0b7y0BNjk=


Hello,

The job with ID # 680551 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/680551




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v5.10.115-cip7-rebase_Image_renesas_defconfig_5.10.115-cip7_5d=
919fbf4_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2022-05-16 02:24:17 (+0000 UTC)
Started: 2022-05-16 02:24:33 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/680551/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.3100000000 seconds
Test Case login-action: Test passed
Measurement: 22.4100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.6800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.6100000000 seconds
Test Case http-download: Test passed
Measurement: 2.7900000000 seconds
Test Case http-download: Test passed
Measurement: 0.1700000000 seconds
Test Case http-download: Test passed
Measurement: 2.5700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#100550): https://lists.cip-project.org/g/cip-testing-re=
sults/message/100550
Mute This Topic: https://lists.cip-project.org/mt/91132399/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


